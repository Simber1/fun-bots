import sqlite3
import os
import sys

def exportTraces(pathToFiles):
	ignoreList = ["sqlite_sequence","FB_Permissions", "FB_Config_Trace", "FB_Settings"]

	destFolder = pathToFiles+"mapfiles"
	connection = sqlite3.connect(pathToFiles + "mod.db")
	cursor = connection.cursor()

	sql_instruction = """
		SELECT * FROM sqlite_master WHERE type='table'
	"""
	cursor.execute(sql_instruction)
	content = cursor.fetchall()

	if not os.path.exists(destFolder):
		os.makedirs(destFolder)
	for item in content:
		skip = False
		for ignoreItem in ignoreList:
			if item[1] == ignoreItem:
				skip = True
				break
		if skip:
			continue
			
		print("export " + item[1])
		structure = cursor.execute("PRAGMA table_info('"+ item[1] + "')").fetchall()

		filename = item[1].replace("_table","")+".map"
		with open(destFolder + "/" + filename, "w") as outfile:
			header = []
			idsToRemove = False
			for collum in structure:
				header.append(collum[1])
			if header[0] == "id":
				header.pop(0)
				idsToRemove = True
			outfile.write(";".join(header) + "\n")
			sql_anweistung = "SELECT * FROM " + item[1] + " ORDER BY pathIndex, pointIndex ASC"
			cursor.execute(sql_anweistung)
			table_content = cursor.fetchall()
			for line in table_content:
				outList = []
				for item in line:
					if type(item) is float:
						outList.append(format(item, '.6f'))
					else:
						outList.append(str(item))
				if len(outList) > 1 and idsToRemove:
					outList.pop(0)
				outfile.write(";".join(outList) + "\n")
	connection.close()

if __name__ == "__main__":
	pathToFiles = "./"
	if len(sys.argv) > 1:
		pathToFiles = sys.argv[1]
	exportTraces(pathToFiles)
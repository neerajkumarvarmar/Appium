import csv

def read_csv_file(filename):
    data = []
    with open(filename, 'r') as csvfile:
        reader = csv.reader(csvfile)
        for row in reader:
            data.append(row)
    return data

if __name__ == '__main__':
    print(read_csv_file('../Data/data1.csv'))
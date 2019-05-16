#include <bits/stdc++.h>

using namespace std;

int main() {
	cout << "args<-commandArgs(TRUE)" << endl;
	string line;
	regex exp("readline\\([^\\)]*\\)");
	int count = 1;

	while (getline(cin, line)) {
		smatch matches;
		regex_search(line, matches, exp);
		
		for (int i=0; i<int(matches.size()); i++) {
			line.replace(matches.position(i), matches.length(i), "args[" + to_string(count++) + "]");
		}
		
		cout << line << endl;
	}
}
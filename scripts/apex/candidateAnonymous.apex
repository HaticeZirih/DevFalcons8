//className.methodName();
Candidates.printCandidateInfo(); //will it work?


//className.staticVariableName
Candidates.CompanyName = 'Softinnovas';
system.debug('company name  = '+Candidates.CompanyName);

//create new instance and then assign values to non-static variables.
Candidates c1 = new Candidates();
c1.name = 'Jerry';
c1.gender = 'Male';
c1.printCandidate();
c1.companyName = 'change it for c1'

Candidates c2 = new Candidates();
c2.name = 'Eleine';
c2.gender = 'Female';
c2.printCandidate();

Candidates.CompanyName = 'Vandely';
Candidates c3 = new Candidates();
c3.name = 'Misk';
c3.gender = 'Female';
c3.printCandidate();
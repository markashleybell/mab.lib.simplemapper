packages\OpenCover.4.6.166\tools\OpenCover.Console.exe -target:"packages\NUnit.Console.3.0.1\tools\nunit3-console.exe" -targetargs:"/out:\"reports\testresults.xml\" mab.lib.SimpleMapper.Tests\bin\Debug\mab.lib.SimpleMapper.Tests.dll" -filter:"+[*]* -[mab.lib.SimpleMapper.Tests*]*" -register:user -output:"reports\results.xml"
packages\ReportGenerator.2.3.5.0\tools\ReportGenerator.exe -reports:"reports\results.xml" -targetdir:"reports"
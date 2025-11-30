import Foundation

func main () {
    print("Welcome to the CLI Task Tracker!");
    var running: Bool = true;
    
    while running {
        print("1. Add a task, 2. List Tasks, 3. Exit Application");
        let input = readLine();
        
        switch input {
            case "1":
            // enter func here
            break;
            
            case "2":
            // Enter func here
            break;
            
            case "3":
            // Enter func here
            running = false;
            break;
            
            default:
            print("Invalid input. Please try again.");
            break;
        }
    }
}

// Allow user to enter a new task


// Allow user to view tasks

// Allow user to exit app

main();

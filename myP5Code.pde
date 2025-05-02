// Setup function
setup = function() {
    size(400, 600); 
    background(random(150, 255), random(150, 255), random(150, 255));  

    var y = height - 100;
    while (y < height) {
        fill(150, 150, 150); 
        rect(50, y, 300, 100); 
        y += 100; 
    }

    for (var i = 0; i < 4; i++) {
        for (var j = 0; j < 3; j++) {
            fill(255, 255, 255); 
            rect(80 + i * 75, height - 150 + j * 50, 50, 40); 
        }
    }

    for (var i = 0; i < 2; i++) {
        fill(100, 100, 100); 
        rect(50, height - 200 - i * 20, 300, 20); 
    }

    fill(139, 69, 19); 
    rect(175, height - 100, 50, 100); 

    
    drawDetails();
};


function drawDetails() {
    fill(255, 215, 0); 
    rect(150, height - 220, 100, 20); 
}


if (mouseX > 200) {
    background(200, 100, 100); 
}

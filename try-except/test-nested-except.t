try {
    raise 1;
};

except(1) {
    raise 3;
    except(2){
        print "I WILL NEVER PRINT";
    };
};

except(3) {
    print "I SHOULD PRINT";
};
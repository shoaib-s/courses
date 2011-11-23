x = "There are %d types of people." % 10
binary = "binary"
do_not = "don't"
y = "Those who know %s and those who %s." % (binary, do_not)

print x
print y

print "I said: %r." % x
print "I said: %s." % x

print "I also said: '%s'." % y

print "i said %r and %s" %(x, y)

print "let combine 2 strings ", x+y

# here addition x+y makes it a longer string as + operator perfoms a concat operation.
print x+y

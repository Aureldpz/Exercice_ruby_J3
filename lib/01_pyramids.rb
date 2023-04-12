def full_pyramid
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? entre 1 et 25 >"
    nb = gets.chomp.to_i
    if nb >25
        print 'Votre nombre est trop grand !'
        else
            i = 1
            while i <= nb
            print " " * (nb - i)
            puts "*" * (2 * i - 1)
            i += 1
        end
    end
end

def wtf_pyramid
    print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (choisis un nombre impair)"
end
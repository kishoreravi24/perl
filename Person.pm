package Person;

sub new {
    $class = shift;
    $self = {
        'name' => @_[0],
        'age' => @_[1]
    };

    bless $self,$class;
    return $self;
}

1;
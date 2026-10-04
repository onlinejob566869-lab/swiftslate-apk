###### Class defpackage.w8 (w8)

.class public final synthetic Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lw8;->e:B

    iput-object p1, p0, Lw8;->f:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lw8;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lw8;->f:Lox0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_9c

    .line 8
    .line 9
    .line 10
    check-cast p1, Ly01;

    .line 11
    .line 12
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpa0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    xor-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2e
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_47
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lpa0;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_61
    check-cast p1, Ltl0;

    .line 99
    .line 100
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_67
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/16 v2, 0x100

    .line 114
    .line 115
    if-gt v0, v2, :cond_77

    .line 116
    .line 117
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    return-object v1

    .line 121
    :pswitch_78
    check-cast p1, Ljava/lang/Float;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lpa0;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_87
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_90
    check-cast p1, Ltl0;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_96
    check-cast p1, Ltl0;

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_96
        :pswitch_90
        :pswitch_87
        :pswitch_78
        :pswitch_67
        :pswitch_61
        :pswitch_47
        :pswitch_2e
        :pswitch_15
    .end packed-switch
.end method

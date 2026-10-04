###### Class defpackage.v8 (v8)

.class public final synthetic Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lv8;->e:B

    iput-object p1, p0, Lv8;->f:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lv8;->e:B

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    iget-object p0, p0, Lv8;->f:Lox0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_a6

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :pswitch_36
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltl0;

    .line 60
    .line 61
    if-eqz p0, :cond_40

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    invoke-static {v1}, Lah0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkc;->i()V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v2

    .line 72
    :pswitch_47
    new-instance v0, Lgo0;

    .line 73
    .line 74
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lpa0;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lgo0;-><init>(Lpa0;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_53
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lea0;

    .line 89
    .line 90
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lio0;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_60
    invoke-interface {p0, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :pswitch_64
    invoke-interface {p0, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_68
    invoke-interface {p0, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_6c
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    invoke-interface {p0, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :pswitch_7a
    const-string v0, ""

    .line 124
    .line 125
    invoke-interface {p0, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :pswitch_80
    invoke-interface {p0, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :pswitch_84
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ltl0;

    .line 138
    .line 139
    if-eqz p0, :cond_8e

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    goto :goto_94

    .line 143
    :cond_8e
    invoke-static {v1}, Lah0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkc;->i()V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-object v2

    .line 150
    :pswitch_95
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ltl0;

    .line 155
    .line 156
    if-eqz p0, :cond_9f

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-static {v1}, Lah0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lkc;->i()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-object v2

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_95
        :pswitch_84
        :pswitch_80
        :pswitch_7a
        :pswitch_76
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_60
        :pswitch_53
        :pswitch_47
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
    .end packed-switch
.end method

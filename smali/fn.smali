###### Class defpackage.fn (fn)

.class public final synthetic Lfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .registers 8

    .line 2
    iput-byte p7, p0, Lfn;->e:B

    iput-object p1, p0, Lfn;->f:Ljava/lang/Object;

    iput-object p2, p0, Lfn;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfn;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfn;->i:Ljava/lang/Object;

    iput-object p5, p0, Lfn;->j:Ljava/lang/Object;

    iput-object p6, p0, Lfn;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsd0;Ljava/lang/String;Landroid/content/SharedPreferences;Lox0;Lox0;Lox0;)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lfn;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfn;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfn;->k:Ljava/lang/Object;

    iput-object p4, p0, Lfn;->f:Ljava/lang/Object;

    iput-object p5, p0, Lfn;->g:Ljava/lang/Object;

    iput-object p6, p0, Lfn;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lfn;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lfn;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lfn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lfn;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, p0, Lfn;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lfn;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lfn;->i:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_a6

    .line 20
    .line 21
    .line 22
    check-cast p0, Lsd0;

    .line 23
    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    check-cast v7, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    check-cast v6, Lox0;

    .line 29
    .line 30
    check-cast v5, Lox0;

    .line 31
    .line 32
    check-cast v4, Lox0;

    .line 33
    .line 34
    check-cast p0, Ld81;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ld81;->a(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v8}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Lwr1;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltj0;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    invoke-interface {p0, v3}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "custom_model"

    .line 58
    .line 59
    invoke-interface {p0, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v0, "structured_output_disabled_at"

    .line 64
    .line 65
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v4, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4d
    check-cast v6, Ljh1;

    .line 79
    .line 80
    check-cast v5, Lbi1;

    .line 81
    .line 82
    check-cast v4, Lmh1;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v7, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v6, Ljh1;->f:Lmh1;

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v0, v4, :cond_5f

    .line 92
    .line 93
    iput-object v4, v6, Ljh1;->f:Lmh1;

    .line 94
    .line 95
    move v1, v9

    .line 96
    :cond_5f
    iget-object v0, v6, Ljh1;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6a

    .line 103
    .line 104
    iput-object p0, v6, Ljh1;->g:Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v9, v1

    .line 108
    :goto_6b
    iput-object v5, v6, Ljh1;->e:Lbi1;

    .line 109
    .line 110
    iput-object v8, v6, Ljh1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v7, v6, Ljh1;->i:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, v6, Ljh1;->j:Lec;

    .line 115
    .line 116
    if-eqz p0, :cond_7f

    .line 117
    .line 118
    if-eqz v9, :cond_7f

    .line 119
    .line 120
    invoke-virtual {p0}, Lec;->K()V

    .line 121
    .line 122
    .line 123
    iput-object v3, v6, Ljh1;->j:Lec;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljh1;->b()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v2

    .line 129
    :pswitch_80
    check-cast v6, Lox0;

    .line 130
    .line 131
    check-cast v5, Lox0;

    .line 132
    .line 133
    check-cast v4, Lox0;

    .line 134
    .line 135
    check-cast p0, Lox0;

    .line 136
    .line 137
    check-cast v8, Lox0;

    .line 138
    .line 139
    check-cast v7, Lox0;

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    invoke-interface {v6, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v3}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, Lrm;->e:Lrm;

    .line 156
    .line 157
    invoke-interface {v8, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v7, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_80
        :pswitch_4d
    .end packed-switch
.end method

###### Class defpackage.ln1 (ln1)

.class public final Lln1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lkm;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroid/net/Uri;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lkm;Lox0;Lox0;Lct;)V
    .registers 10

    const/4 v0, 0x0

    iput-byte v0, p0, Lln1;->i:B

    .line 23
    iput-object p1, p0, Lln1;->l:Ljava/lang/String;

    iput-object p2, p0, Lln1;->m:Ljava/lang/String;

    iput-object p3, p0, Lln1;->n:Landroid/content/Context;

    iput-object p4, p0, Lln1;->o:Landroid/net/Uri;

    iput-object p5, p0, Lln1;->k:Lkm;

    iput-object p6, p0, Lln1;->p:Lox0;

    iput-object p7, p0, Lln1;->q:Lox0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lkm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lox0;Lox0;Lct;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lln1;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lln1;->k:Lkm;

    .line 5
    .line 6
    iput-object p2, p0, Lln1;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lln1;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lln1;->n:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lln1;->o:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lln1;->p:Lox0;

    .line 15
    .line 16
    iput-object p7, p0, Lln1;->q:Lox0;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lju1;-><init>(ILct;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lln1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lln1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lln1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lln1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lln1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lln1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lln1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 13

    .line 1
    iget-byte p2, p0, Lln1;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_30

    .line 4
    .line 5
    .line 6
    new-instance v0, Lln1;

    .line 7
    .line 8
    iget-object v6, p0, Lln1;->p:Lox0;

    .line 9
    .line 10
    iget-object v7, p0, Lln1;->q:Lox0;

    .line 11
    .line 12
    iget-object v1, p0, Lln1;->k:Lkm;

    .line 13
    .line 14
    iget-object v2, p0, Lln1;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lln1;->m:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lln1;->n:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, Lln1;->o:Landroid/net/Uri;

    .line 21
    .line 22
    move-object v8, p1

    .line 23
    invoke-direct/range {v0 .. v8}, Lln1;-><init>(Lkm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lox0;Lox0;Lct;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    move-object v8, p1

    .line 28
    new-instance v1, Lln1;

    .line 29
    .line 30
    iget-object v7, p0, Lln1;->p:Lox0;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, p0, Lln1;->q:Lox0;

    .line 34
    .line 35
    iget-object v2, p0, Lln1;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lln1;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p0, Lln1;->n:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, Lln1;->o:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v6, p0, Lln1;->k:Lkm;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v9}, Lln1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lkm;Lox0;Lox0;Lct;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-byte v0, p0, Lln1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lln1;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lln1;->k:Lkm;

    .line 8
    .line 9
    iget-object v4, p0, Lln1;->o:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v5, p0, Lln1;->n:Landroid/content/Context;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Llu;->e:Llu;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, p0, Lln1;->q:Lox0;

    .line 19
    .line 20
    iget-object v10, p0, Lln1;->p:Lox0;

    .line 21
    .line 22
    iget-object v11, p0, Lln1;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v0, :pswitch_data_9c

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lln1;->j:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2a

    .line 31
    .line 32
    if-ne v0, v8, :cond_25

    .line 33
    .line 34
    :try_start_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_5b

    .line 35
    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v12

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :try_start_2d
    sget-object p1, Lcz;->a:Lrw;

    .line 47
    .line 48
    sget-object p1, Ljw;->g:Ljw;

    .line 49
    .line 50
    new-instance v0, Lqd;

    .line 51
    .line 52
    const/4 v6, 0x5

    .line 53
    invoke-direct {v0, v5, v4, v12, v6}, Lqd;-><init>(Landroid/content/Context;Ljava/lang/Object;Lct;B)V

    .line 54
    .line 55
    .line 56
    iput-boolean v8, p0, Lln1;->j:Z

    .line 57
    .line 58
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v7, :cond_41

    .line 63
    .line 64
    move-object v1, v7

    .line 65
    goto :goto_63

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, p1}, Lkm;->d(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_52

    .line 73
    .line 74
    invoke-interface {v10, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v9, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_63

    .line 83
    :cond_52
    invoke-interface {v10, v11}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v9, p0}, Lox0;->setValue(Ljava/lang/Object;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_63

    .line 92
    :catch_5b
    invoke-interface {v10, v11}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-interface {v9, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v1

    .line 101
    :pswitch_64
    iget-boolean v0, p0, Lln1;->j:Z

    .line 102
    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    if-ne v0, v8, :cond_6e

    .line 106
    .line 107
    :try_start_6a
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_92

    .line 108
    .line 109
    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v12

    .line 115
    goto :goto_9a

    .line 116
    :cond_73
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :try_start_76
    sget-object p1, Lcz;->a:Lrw;

    .line 120
    .line 121
    sget-object p1, Ljw;->g:Ljw;

    .line 122
    .line 123
    new-instance v0, Lhs0;

    .line 124
    .line 125
    invoke-direct {v0, v5, v4, v3, v12}, Lhs0;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkm;Lct;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v8, p0, Lln1;->j:Z

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Ldj0;->H(Lau;Lta0;Lct;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v7, :cond_89

    .line 135
    .line 136
    move-object v1, v7

    .line 137
    goto :goto_9a

    .line 138
    :cond_89
    :goto_89
    invoke-interface {v10, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v9, p0}, Lox0;->setValue(Ljava/lang/Object;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_91} :catch_92

    .line 144
    .line 145
    .line 146
    goto :goto_9a

    .line 147
    :catch_92
    invoke-interface {v10, v11}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v9, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    return-object v1

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_64
    .end packed-switch
.end method

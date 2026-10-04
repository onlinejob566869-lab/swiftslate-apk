###### Class defpackage.jn1 (jn1)

.class public final Ljn1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Ljn1;->i:B

    iput-object p1, p0, Ljn1;->k:Landroid/content/SharedPreferences;

    iput-object p2, p0, Ljn1;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ljn1;->i:B

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
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Ljn1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljn1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ljn1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljn1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Ljn1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljn1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljn1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Ljn1;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Ljn1;->l:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljn1;->k:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Ljn1;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Ljn1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Ljn1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Ljn1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lct;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Ljn1;->i:B

    .line 2
    .line 3
    const-string v1, "custom_model"

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    const-string v3, "structured_output_disabled_at"

    .line 8
    .line 9
    iget-object v4, p0, Ljn1;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ljn1;->k:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v6, 0x1f4

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v10, Llu;->e:Llu;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_9e

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Ljn1;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    if-ne v0, v11, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_33

    .line 34
    :cond_21
    invoke-static {v9}, Lkc;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v2, v8

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v11, p0, Ljn1;->j:Z

    .line 43
    .line 44
    invoke-static {v6, v7, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v10, :cond_33

    .line 49
    .line 50
    move-object v2, v10

    .line 51
    goto :goto_44

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "custom_endpoint"

    .line 57
    .line 58
    invoke-interface {p0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-object v2

    .line 70
    :pswitch_45
    iget-boolean v0, p0, Ljn1;->j:Z

    .line 71
    .line 72
    if-eqz v0, :cond_54

    .line 73
    .line 74
    if-ne v0, v11, :cond_4f

    .line 75
    .line 76
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    invoke-static {v9}, Lkc;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v8

    .line 84
    goto :goto_70

    .line 85
    :cond_54
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v11, p0, Ljn1;->j:Z

    .line 89
    .line 90
    invoke-static {v6, v7, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v10, :cond_61

    .line 95
    .line 96
    move-object v2, v10

    .line 97
    goto :goto_70

    .line 98
    :cond_61
    :goto_61
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :goto_70
    return-object v2

    .line 114
    :pswitch_71
    iget-boolean v0, p0, Ljn1;->j:Z

    .line 115
    .line 116
    if-eqz v0, :cond_80

    .line 117
    .line 118
    if-ne v0, v11, :cond_7b

    .line 119
    .line 120
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    invoke-static {v9}, Lkc;->o(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object v2, v8

    .line 128
    goto :goto_9c

    .line 129
    :cond_80
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v11, p0, Ljn1;->j:Z

    .line 133
    .line 134
    invoke-static {v6, v7, p0}, Led1;->t(JLct;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v10, :cond_8d

    .line 139
    .line 140
    move-object v2, v10

    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_71
        :pswitch_45
    .end packed-switch
.end method

###### Class defpackage.ed (ed)

.class public final Led;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lcom/musheer360/swiftslate/service/AssistantService;


# direct methods
.method public synthetic constructor <init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Led;->i:B

    iput-object p1, p0, Led;->k:Lcom/musheer360/swiftslate/service/AssistantService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Led;->i:B

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
    invoke-virtual {p0, p2, p1}, Led;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Led;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Led;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Led;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Led;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Led;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Led;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Led;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Led;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 4

    .line 1
    iget-byte p2, p0, Led;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Led;->k:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_1c

    .line 6
    .line 7
    .line 8
    new-instance p2, Led;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Led;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_15
    new-instance p2, Led;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, p0, p1, v0}, Led;-><init>(Lcom/musheer360/swiftslate/service/AssistantService;Lct;B)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-byte v0, p0, Led;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const v2, 0x7f0a00dd

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Led;->k:Lcom/musheer360/swiftslate/service/AssistantService;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Llu;->e:Llu;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_7c

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Led;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    if-ne v0, v7, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-boolean v7, p0, Led;->j:Z

    .line 45
    .line 46
    invoke-virtual {v3, p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v6, :cond_34

    .line 51
    .line 52
    move-object v1, v6

    .line 53
    :cond_34
    :goto_34
    return-object v1

    .line 54
    :pswitch_35
    iget-boolean v0, p0, Led;->j:Z

    .line 55
    .line 56
    if-eqz v0, :cond_44

    .line 57
    .line 58
    if-ne v0, v7, :cond_3f

    .line 59
    .line 60
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v4

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-boolean v7, p0, Led;->j:Z

    .line 80
    .line 81
    invoke-virtual {v3, p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_57

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_57
    :goto_57
    return-object v1

    .line 89
    :pswitch_58
    iget-boolean v0, p0, Led;->j:Z

    .line 90
    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    if-ne v0, v7, :cond_62

    .line 94
    .line 95
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7a

    .line 99
    :cond_62
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v4

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-boolean v7, p0, Led;->j:Z

    .line 115
    .line 116
    invoke-virtual {v3, p1, p0}, Lcom/musheer360/swiftslate/service/AssistantService;->l(Ljava/lang/String;Ldt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v6, :cond_7a

    .line 121
    .line 122
    move-object v1, v6

    .line 123
    :cond_7a
    :goto_7a
    return-object v1

    .line 124
    nop

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_58
        :pswitch_35
    .end packed-switch
.end method

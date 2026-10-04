###### Class defpackage.rj (rj)

.class public final Lrj;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luj;

.field public final synthetic m:Lu60;


# direct methods
.method public constructor <init>(Luj;Lu60;Lct;)V
    .registers 5

    const/4 v0, 0x1

    iput-byte v0, p0, Lrj;->i:B

    .line 15
    iput-object p1, p0, Lrj;->l:Luj;

    iput-object p2, p0, Lrj;->m:Lu60;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Luj;Lu60;Ljava/lang/Object;Lct;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrj;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lrj;->l:Luj;

    .line 5
    .line 6
    iput-object p2, p0, Lrj;->m:Lu60;

    .line 7
    .line 8
    iput-object p3, p0, Lrj;->k:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lrj;->i:B

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
    invoke-virtual {p0, p2, p1}, Lrj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrj;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lrj;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrj;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .line 1
    iget-byte v0, p0, Lrj;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lrj;->m:Lu60;

    .line 4
    .line 5
    iget-object v2, p0, Lrj;->l:Luj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 8
    .line 9
    .line 10
    new-instance p0, Lrj;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lrj;-><init>(Luj;Lu60;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrj;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p2, Lrj;

    .line 19
    .line 20
    iget-object p0, p0, Lrj;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v2, v1, p0, p1}, Lrj;-><init>(Luj;Lu60;Ljava/lang/Object;Lct;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Lrj;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Llu;->e:Llu;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_66

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrj;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v0

    .line 17
    check-cast v8, Lku;

    .line 18
    .line 19
    iget-boolean v0, p0, Lrj;->j:Z

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    if-ne v0, v4, :cond_1c

    .line 24
    .line 25
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_40

    .line 29
    :cond_1c
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v5

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lee1;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, Lrj;->l:Luj;

    .line 43
    .line 44
    iget-object p1, v9, Lpj;->h:Lt60;

    .line 45
    .line 46
    new-instance v6, Ltj;

    .line 47
    .line 48
    iget-object v10, p0, Lrj;->m:Lu60;

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-direct/range {v6 .. v11}, Ltj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v5, p0, Lrj;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v4, p0, Lrj;->j:Z

    .line 57
    .line 58
    invoke-interface {p1, v6, p0}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v3, :cond_40

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    :cond_40
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget-boolean v0, p0, Lrj;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    if-ne v0, v4, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_64

    .line 76
    :cond_4b
    invoke-static {v2}, Lkc;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v5

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lrj;->l:Luj;

    .line 85
    .line 86
    iget-object p1, p1, Luj;->i:Lua0;

    .line 87
    .line 88
    iget-object v0, p0, Lrj;->k:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean v4, p0, Lrj;->j:Z

    .line 91
    .line 92
    iget-object v2, p0, Lrj;->m:Lu60;

    .line 93
    .line 94
    invoke-interface {p1, v2, v0, p0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v3, :cond_64

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_64
    :goto_64
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method

###### Class defpackage.l10 (l10)

.class public final Ll10;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcv0;


# direct methods
.method public constructor <init>(Lm10;JLct;)V
    .registers 6

    const/4 v0, 0x0

    iput-byte v0, p0, Ll10;->i:B

    .line 15
    iput-object p1, p0, Ll10;->m:Lcv0;

    iput-wide p2, p0, Ll10;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method public constructor <init>(Lro1;JLto1;Lct;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ll10;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Ll10;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Ll10;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Ll10;->m:Lcv0;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ll10;->i:B

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
    invoke-virtual {p0, p2, p1}, Ll10;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll10;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Ll10;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll10;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .line 1
    iget-byte v0, p0, Ll10;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ll10;->m:Lcv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll10;

    .line 9
    .line 10
    iget-object p2, p0, Ll10;->l:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    check-cast v3, Lro1;

    .line 14
    .line 15
    iget-wide v4, p0, Ll10;->k:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lto1;

    .line 19
    .line 20
    move-object v7, p1

    .line 21
    invoke-direct/range {v2 .. v7}, Ll10;-><init>(Lro1;JLto1;Lct;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    move-object v7, p1

    .line 26
    new-instance p1, Ll10;

    .line 27
    .line 28
    check-cast v1, Lm10;

    .line 29
    .line 30
    iget-wide v2, p0, Ll10;->k:J

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, v3, v7}, Ll10;-><init>(Lm10;JLct;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Ll10;->l:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte v0, p0, Ll10;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-wide v2, p0, Ll10;->k:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v6, Llu;->e:Llu;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Ll10;->m:Lcv0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_6a

    .line 16
    .line 17
    .line 18
    check-cast v8, Lto1;

    .line 19
    .line 20
    iget-object v0, p0, Ll10;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lro1;

    .line 23
    .line 24
    iget-boolean v9, p0, Ll10;->j:Z

    .line 25
    .line 26
    if-eqz v9, :cond_26

    .line 27
    .line 28
    if-ne v9, v7, :cond_21

    .line 29
    .line 30
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_3c

    .line 34
    :cond_21
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v4

    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lro1;->a:Ln9;

    .line 43
    .line 44
    new-instance v0, Lki0;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3}, Lki0;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v8, Lto1;->t:Lf22;

    .line 50
    .line 51
    iput-boolean v7, p0, Ll10;->j:Z

    .line 52
    .line 53
    invoke-static {p1, v0, v2, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v6, :cond_3c

    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    :goto_3c
    check-cast p1, Lva;

    .line 62
    .line 63
    iget-object p0, p1, Lva;->b:Lua;

    .line 64
    .line 65
    :goto_40
    return-object v1

    .line 66
    :pswitch_41
    iget-boolean v0, p0, Ll10;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_50

    .line 69
    .line 70
    if-ne v0, v7, :cond_4b

    .line 71
    .line 72
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_69

    .line 76
    :cond_4b
    invoke-static {v5}, Lkc;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v4

    .line 80
    goto :goto_69

    .line 81
    :cond_50
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ll10;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lku;

    .line 87
    .line 88
    check-cast v8, Lm10;

    .line 89
    .line 90
    iget-object v0, v8, Lm10;->P:Lua0;

    .line 91
    .line 92
    new-instance v4, Ly01;

    .line 93
    .line 94
    invoke-direct {v4, v2, v3}, Ly01;-><init>(J)V

    .line 95
    .line 96
    .line 97
    iput-boolean v7, p0, Ll10;->j:Z

    .line 98
    .line 99
    invoke-interface {v0, p1, v4, p0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_69

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_69
    :goto_69
    return-object v1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method

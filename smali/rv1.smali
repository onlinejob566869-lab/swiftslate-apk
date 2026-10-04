###### Class defpackage.rv1 (rv1)

.class public final Lrv1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Lua0;

.field public final synthetic l:Lwa1;

.field public final synthetic m:Lk91;


# direct methods
.method public synthetic constructor <init>(Lua0;Lwa1;Lk91;Lct;B)V
    .registers 6

    .line 1
    iput-byte p5, p0, Lrv1;->i:B

    iput-object p1, p0, Lrv1;->k:Lua0;

    iput-object p2, p0, Lrv1;->l:Lwa1;

    iput-object p3, p0, Lrv1;->m:Lk91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lrv1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lrv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrv1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lrv1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrv1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .line 1
    iget-byte p2, p0, Lrv1;->i:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_22

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv1;

    .line 7
    .line 8
    iget-object v3, p0, Lrv1;->m:Lk91;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lrv1;->k:Lua0;

    .line 12
    .line 13
    iget-object v2, p0, Lrv1;->l:Lwa1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lrv1;-><init>(Lua0;Lwa1;Lk91;Lct;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_13
    move-object v4, p1

    .line 21
    new-instance v1, Lrv1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lrv1;->m:Lk91;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lrv1;->k:Lua0;

    .line 28
    .line 29
    iget-object v3, p0, Lrv1;->l:Lwa1;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lrv1;-><init>(Lua0;Lwa1;Lk91;Lct;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-byte v0, p0, Lrv1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lrv1;->m:Lk91;

    .line 6
    .line 7
    iget-object v3, p0, Lrv1;->l:Lwa1;

    .line 8
    .line 9
    iget-object v4, p0, Lrv1;->k:Lua0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v7, Llu;->e:Llu;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_5a

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lrv1;->j:Z

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    if-ne v0, v8, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_35

    .line 30
    :cond_1d
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v5

    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v5, v2, Lk91;->c:J

    .line 39
    .line 40
    new-instance p1, Ly01;

    .line 41
    .line 42
    invoke-direct {p1, v5, v6}, Ly01;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-boolean v8, p0, Lrv1;->j:Z

    .line 46
    .line 47
    invoke-interface {v4, v3, p1, p0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v7, :cond_35

    .line 52
    .line 53
    move-object v1, v7

    .line 54
    :cond_35
    :goto_35
    return-object v1

    .line 55
    :pswitch_36
    iget-boolean v0, p0, Lrv1;->j:Z

    .line 56
    .line 57
    if-eqz v0, :cond_45

    .line 58
    .line 59
    if-ne v0, v8, :cond_40

    .line 60
    .line 61
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-static {v6}, Lkc;->o(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-wide v5, v2, Lk91;->c:J

    .line 74
    .line 75
    new-instance p1, Ly01;

    .line 76
    .line 77
    invoke-direct {p1, v5, v6}, Ly01;-><init>(J)V

    .line 78
    .line 79
    .line 80
    iput-boolean v8, p0, Lrv1;->j:Z

    .line 81
    .line 82
    invoke-interface {v4, v3, p1, p0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v7, :cond_58

    .line 87
    .line 88
    move-object v1, v7

    .line 89
    :cond_58
    :goto_58
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

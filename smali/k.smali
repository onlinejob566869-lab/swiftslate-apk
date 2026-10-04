###### Class defpackage.k (k)

.class public final Lk;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsk;


# direct methods
.method public synthetic constructor <init>(Lsk;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lk;->i:B

    iput-object p1, p0, Lk;->j:Lsk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lk;->i:B

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
    packed-switch v0, :pswitch_data_20

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lk;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lk;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lk;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lk;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    iget-byte p2, p0, Lk;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lk;->j:Lsk;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    new-instance p2, Lk;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lk;-><init>(Lsk;Lct;B)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_e
    new-instance p2, Lk;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lk;-><init>(Lsk;Lct;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-byte v0, p0, Lk;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lk;->j:Lsk;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_4c

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lsk;->H:Lne0;

    .line 16
    .line 17
    if-eqz p1, :cond_2a

    .line 18
    .line 19
    new-instance v0, Loe0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Loe0;-><init>(Lne0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lsk;->u:Lrw0;

    .line 25
    .line 26
    if-eqz p1, :cond_28

    .line 27
    .line 28
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ld;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v5, p1, v0, v3, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3, v3, v5, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v3, p0, Lsk;->H:Lne0;

    .line 42
    .line 43
    :cond_2a
    return-object v1

    .line 44
    :pswitch_2b
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lsk;->H:Lne0;

    .line 48
    .line 49
    if-nez p1, :cond_4a

    .line 50
    .line 51
    new-instance p1, Lne0;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsk;->u:Lrw0;

    .line 57
    .line 58
    if-eqz v0, :cond_48

    .line 59
    .line 60
    invoke-virtual {p0}, Lcv0;->o0()Lku;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Ld;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v0, p1, v3, v6}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v3, v3, v5, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object p1, p0, Lsk;->H:Lne0;

    .line 74
    .line 75
    :cond_4a
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method

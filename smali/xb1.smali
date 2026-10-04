###### Class defpackage.xb1 (xb1)

.class public final Lxb1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lzb1;

.field public final synthetic k:Ljm;


# direct methods
.method public synthetic constructor <init>(Lzb1;Ljm;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lxb1;->i:B

    iput-object p1, p0, Lxb1;->j:Lzb1;

    iput-object p2, p0, Lxb1;->k:Ljm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lxb1;->i:B

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
    invoke-virtual {p0, p2, p1}, Lxb1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxb1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    invoke-virtual {p0, p2, p1}, Lxb1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lxb1;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lxb1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget-byte p2, p0, Lxb1;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lxb1;->k:Ljm;

    .line 4
    .line 5
    iget-object p0, p0, Lxb1;->j:Lzb1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_18

    .line 8
    .line 9
    .line 10
    new-instance p2, Lxb1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lxb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lxb1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lxb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lxb1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lxb1;->k:Ljm;

    .line 6
    .line 7
    iget-object p0, p0, Lxb1;->j:Lzb1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2e

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzb1;->f:Ltu1;

    .line 16
    .line 17
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lis1;

    .line 22
    .line 23
    iget-object p1, v2, Ljm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lis1;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lzb1;->f:Ltu1;

    .line 33
    .line 34
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lis1;

    .line 39
    .line 40
    iget-object p1, v2, Ljm;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lis1;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

###### Class defpackage.av (av)

.class public final Lav;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lct;Lpa0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lav;->i:B

    iput-object p2, p0, Lav;->k:Lpa0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lav;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lv91;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lav;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lav;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lav;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lav;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lav;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lav;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 5

    .line 1
    iget-byte v0, p0, Lav;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lav;->k:Lpa0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 6
    .line 7
    .line 8
    new-instance v0, Lav;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, p0, v1}, Lav;-><init>(Lct;Lpa0;B)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lav;->j:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    new-instance v0, Lav;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1}, Lav;-><init>(Lct;Lpa0;B)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, Lav;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lav;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lav;->k:Lpa0;

    .line 4
    .line 5
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lav;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lv91;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p0, Ldd1;

    .line 19
    .line 20
    invoke-interface {p0}, Ldd1;->b()Lzg1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ldd1;

    .line 33
    .line 34
    invoke-interface {p0}, Ldd1;->b()Lzg1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {v1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method

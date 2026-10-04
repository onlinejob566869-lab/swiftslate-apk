###### Class defpackage.xx1 (xx1)

.class public final Lxx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ldy1;


# direct methods
.method public synthetic constructor <init>(Ldy1;Lct;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lxx1;->i:B

    iput-object p1, p0, Lxx1;->j:Ldy1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lxx1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lxx1;->j:Ldy1;

    .line 6
    .line 7
    check-cast p1, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_34

    .line 10
    .line 11
    .line 12
    new-instance v0, Lxx1;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lxx1;-><init>(Ldy1;Lct;B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_15
    new-instance v0, Lxx1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lxx1;-><init>(Ldy1;Lct;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    new-instance v0, Lxx1;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lxx1;-><init>(Ldy1;Lct;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lxx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_29
    new-instance v0, Lxx1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2}, Lxx1;-><init>(Ldy1;Lct;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_1f
        :pswitch_15
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lxx1;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lxx1;->j:Ldy1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_28

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ldy1;->o()V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Ldy1;->B:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ldy1;->a(Z)Lqr1;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_19
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ldy1;->c()V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Ldy1;->B:Z

    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_20
        :pswitch_19
        :pswitch_10
    .end packed-switch
.end method

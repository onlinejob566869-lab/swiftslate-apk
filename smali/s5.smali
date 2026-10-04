###### Class defpackage.s5 (s5)

.class public final synthetic Ls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lqy;


# direct methods
.method public synthetic constructor <init>(Lqy;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ls5;->e:B

    iput-object p1, p0, Ls5;->f:Lqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Ls5;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Ls5;->f:Lqy;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    check-cast p1, Lne;

    .line 9
    .line 10
    iget-object p1, p0, Lqy;->j:Loy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lqy;->i:Lea0;

    .line 16
    .line 17
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object p0, Ln32;->a:Ln32;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    check-cast p1, Lkz;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lq2;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lq2;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

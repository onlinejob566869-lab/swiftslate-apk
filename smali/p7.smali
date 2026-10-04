###### Class defpackage.p7 (p7)

.class public final synthetic Lp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lfa1;


# direct methods
.method public synthetic constructor <init>(Lfa1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lp7;->e:B

    iput-object p1, p0, Lp7;->f:Lfa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lp7;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lp7;->f:Lfa1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_48

    .line 8
    .line 9
    .line 10
    check-cast p1, Lea0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_21

    .line 29
    .line 30
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_30

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_30

    .line 39
    .line 40
    new-instance v0, Ld4;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v0, p1, v2}, Ld4;-><init>(Lea0;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-object v1

    .line 50
    :pswitch_31
    check-cast p1, Ltl0;

    .line 51
    .line 52
    invoke-interface {p1}, Ltl0;->l()Ltl0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfa1;->q(Ltl0;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_3e
    check-cast p1, Lki0;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lfa1;->setPopupContentSize-fhxjrPA(Lki0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfa1;->r()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_31
    .end packed-switch
.end method

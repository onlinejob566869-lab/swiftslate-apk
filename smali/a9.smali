###### Class defpackage.a9 (a9)

.class public final La9;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, La9;->a:B

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p0, p0, La9;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lc9;

    .line 13
    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_25

    .line 23
    .line 24
    invoke-static {v1}, Le90;->j(Landroid/os/Looper;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Lc9;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lc9;->p:Le9;

    .line 32
    .line 33
    invoke-static {p0, v0}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    const-string p0, "no Looper on this thread"

    .line 39
    .line 40
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_2b
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

###### Class defpackage.np (np)

.class public final synthetic Lnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lnp;->a:B

    iput-object p1, p0, Lnp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 4

    .line 1
    iget-byte v0, p0, Lnp;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_26

    .line 6
    .line 7
    .line 8
    check-cast p0, Ldy1;

    .line 9
    .line 10
    if-eqz p0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Ldy1;->d:Lgp0;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    sget-wide v1, Ljz1;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lgp0;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p0, p0, Ldy1;->d:Lgp0;

    .line 22
    .line 23
    if-eqz p0, :cond_1d

    .line 24
    .line 25
    sget-wide v0, Ljz1;->b:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lgp0;->f(J)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :pswitch_1e
    check-cast p0, Lqr1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lck0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

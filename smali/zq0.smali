###### Class defpackage.zq0 (zq0)

.class public final synthetic Lzq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lzq0;->e:B

    iput-object p1, p0, Lzq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-byte v0, p0, Lzq0;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lzq0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_10

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

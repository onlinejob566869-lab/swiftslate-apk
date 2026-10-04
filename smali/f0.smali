###### Class defpackage.f0 (f0)

.class public final Lf0;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lf0;->e:B

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method private final declared-synchronized b()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-byte v0, p0, Lf0;->e:B

    packed-switch v0, :pswitch_data_e

    invoke-direct {p0}, Lf0;->b()Ljava/lang/Throwable;

    return-object p0

    :pswitch_9
    invoke-direct {p0}, Lf0;->a()Ljava/lang/Throwable;

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

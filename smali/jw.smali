###### Class defpackage.jw (jw)

.class public final Ljw;
.super Lc50;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final g:Ljw;

.field public static final h:Ldu;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljw;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljw;->g:Ljw;

    .line 7
    .line 8
    sget-object v0, Lo32;->g:Lo32;

    .line 9
    .line 10
    sget v1, Lev1;->a:I

    .line 11
    .line 12
    const/16 v2, 0x40

    .line 13
    .line 14
    if-ge v2, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    const/16 v2, 0xc

    .line 19
    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lh90;->b0(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lo32;->F(I)Ldu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljw;->h:Ldu;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ljw;->h:Ldu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldu;->C(Lau;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Lau;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p0, Ljw;->h:Ldu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldu;->D(Lau;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object v0, Lo30;->e:Lo30;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ljw;->C(Lau;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object p0
.end method

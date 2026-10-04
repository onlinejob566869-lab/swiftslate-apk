###### Class defpackage.sw0 (sw0)

.class public final Lsw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lih1;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public final g:Ll4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsw0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    sget-object v0, Lh3;->i0:Ll31;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsw0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lih1;

    .line 14
    .line 15
    invoke-direct {v0}, Lih1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsw0;->b:Lih1;

    .line 19
    .line 20
    sget-object v0, Lsw0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lsw0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Ll4;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Ll4;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lsw0;->g:Ll4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lsw0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lsw0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lsw0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iput-object p1, p0, Lsw0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1c

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Ljc;->S()Ljc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lsw0;->g:Ll4;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljc;->T(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0
.end method

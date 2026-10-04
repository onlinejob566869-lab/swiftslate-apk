###### Class defpackage.ls1 (ls1)

.class public final Lls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ldc1;

.field public final f:Ltr1;

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Ldc1;Ltr1;ZI)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lls1;->e:Ldc1;

    .line 11
    .line 12
    iput-object p2, p0, Lls1;->f:Ltr1;

    .line 13
    .line 14
    iput-boolean p3, p0, Lls1;->g:Z

    .line 15
    .line 16
    iput p4, p0, Lls1;->h:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lls1;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Lls1;->e:Ldc1;

    .line 4
    .line 5
    iget-object v2, p0, Lls1;->f:Ltr1;

    .line 6
    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iget v0, p0, Lls1;->h:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v2, Ltr1;->a:Ld92;

    .line 15
    .line 16
    iget-object v2, v2, Ld92;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Ldc1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v3

    .line 21
    :try_start_14
    invoke-virtual {v1, v2}, Ldc1;->b(Ljava/lang/String;)Lha2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_1d

    .line 26
    invoke-static {v1, v0}, Ldc1;->e(Lha2;I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :cond_20
    iget v0, p0, Lls1;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Ldc1;->h(Ltr1;I)V

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-static {}, Lh3;->i()Lh3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "StopWorkRunnable"

    .line 43
    .line 44
    invoke-static {v1}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lls1;->f:Ltr1;

    .line 48
    .line 49
    iget-object p0, p0, Ltr1;->a:Ld92;

    .line 50
    .line 51
    iget-object p0, p0, Ld92;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-void
.end method

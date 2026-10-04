###### Class defpackage.v52 (v52)

.class public abstract Lv52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu71;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu71;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu71;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv52;->a:Lu71;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lzb1;)Lxk;
    .registers 5

    .line 1
    sget-object v0, Lv52;->a:Lu71;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ls52;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lxk;

    .line 11
    .line 12
    if-nez v1, :cond_2b

    .line 13
    .line 14
    sget-object v1, Lo30;->e:Lo30;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_29

    .line 15
    .line 16
    :try_start_f
    sget-object v2, Lcz;->a:Lrw;

    .line 17
    .line 18
    sget-object v2, Lct0;->a:Lod0;

    .line 19
    .line 20
    iget-object v1, v2, Lod0;->j:Lod0;
    :try_end_15
    .catch Lk01; {:try_start_f .. :try_end_15} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_15} :catch_15
    .catchall {:try_start_f .. :try_end_15} :catchall_29

    .line 21
    .line 22
    :catch_15
    :try_start_15
    new-instance v2, Lxk;

    .line 23
    .line 24
    invoke-static {}, Lv80;->h()Lnt1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v3}, Lau;->k(Lau;)Lau;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v2, v1}, Lxk;-><init>(Lau;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Ls52;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_27
    .catchall {:try_start_15 .. :try_end_27} :catchall_29

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_2d
    monitor-exit v0

    .line 47
    throw p0
.end method

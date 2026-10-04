###### Class androidx.work.WorkManagerInitializer (androidx.work.WorkManagerInitializer)

.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltg0;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lh3;->i()Lh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p0, Lxd;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {p0, v0}, Lxd;-><init>(B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lvq;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lvq;-><init>(Lxd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lf92;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_18
    sget-object v1, Lf92;->k:Lf92;

    .line 26
    .line 27
    if-eqz v1, :cond_2b

    .line 28
    .line 29
    sget-object v2, Lf92;->l:Lf92;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_43

    .line 44
    :cond_2b
    :goto_2b
    if-nez v1, :cond_3d

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lf92;->l:Lf92;

    .line 51
    .line 52
    if-nez v2, :cond_3b

    .line 53
    .line 54
    invoke-static {v1, v0}, Lh92;->l(Landroid/content/Context;Lvq;)Lf92;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lf92;->l:Lf92;

    .line 59
    .line 60
    :cond_3b
    sput-object v2, Lf92;->k:Lf92;

    .line 61
    .line 62
    :cond_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_18 .. :try_end_3e} :catchall_29

    .line 63
    invoke-static {p1}, Lf92;->b(Landroid/content/Context;)Lf92;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :goto_43
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_29

    .line 69
    throw p1
.end method

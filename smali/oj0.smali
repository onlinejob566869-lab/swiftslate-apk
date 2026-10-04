###### Class defpackage.oj0 (oj0)

.class public final Loj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ld22;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Lmq;

.field public final f:Lnj0;

.field public final g:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v8, Ld22;

    .line 7
    .line 8
    iget-boolean v9, p1, Ljg1;->j:Z

    .line 9
    .line 10
    new-instance v0, Le;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Loj0;

    .line 16
    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 18
    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Le;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 23
    .line 24
    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Ld22;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLe;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loj0;->b:Ld22;

    .line 36
    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Loj0;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Loj0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    new-instance v1, Lmq;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lmq;-><init>(Loj0;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Loj0;->e:Lmq;

    .line 57
    .line 58
    new-instance v1, Lnj0;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lnj0;-><init>(Loj0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Loj0;->f:Lnj0;

    .line 64
    .line 65
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljava/lang/Object;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Loj0;->g:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lj7;

    .line 85
    .line 86
    const/16 v2, 0x13

    .line 87
    .line 88
    invoke-direct {v1, p0, v2}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Ld22;->k:Lea0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lju1;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Loj0;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljg1;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object p0, p0, Loj0;->b:Ld22;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ld22;->f(Ldt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Llu;->e:Llu;

    .line 23
    .line 24
    if-ne p0, p1, :cond_1a

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    :goto_1a
    sget-object p0, Ln32;->a:Ln32;

    .line 28
    .line 29
    return-object p0
.end method

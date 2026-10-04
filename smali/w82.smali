###### Class defpackage.w82 (w82)

.class public final Lw82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf92;

.field public final b:Ljava/lang/String;

.field public final c:Le50;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lh3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lh3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lf92;Ljava/lang/String;Le50;Ljava/util/List;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw82;->a:Lf92;

    .line 5
    .line 6
    iput-object p2, p0, Lw82;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lw82;->c:Le50;

    .line 9
    .line 10
    iput-object p4, p0, Lw82;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lw82;->e:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lw82;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :goto_1e
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-ge p1, p2, :cond_5f

    .line 36
    .line 37
    sget-object p2, Le50;->e:Le50;

    .line 38
    .line 39
    if-ne p3, p2, :cond_43

    .line 40
    .line 41
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lo92;

    .line 46
    .line 47
    iget-object p2, p2, Lo92;->b:Lq92;

    .line 48
    .line 49
    iget-wide v0, p2, Lq92;->u:J

    .line 50
    .line 51
    const-wide v2, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p2, v0, v2

    .line 57
    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    const-string p0, "Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP"

    .line 62
    .line 63
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lo92;

    .line 73
    .line 74
    iget-object p2, p2, Lo92;->a:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p5, p0, Lw82;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p5, p0, Lw82;->f:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1e

    .line 96
    :cond_5f
    return-void
.end method

.method public static b(Lw82;)Ljava/util/HashSet;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lh3;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lw82;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lw82;->a:Lf92;

    .line 6
    .line 7
    iget-object v1, v0, Lf92;->b:Lvq;

    .line 8
    .line 9
    iget-object v1, v1, Lvq;->g:Lxd;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "EnqueueRunnable_"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lw82;->c:Le50;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lf92;->d:Lef;

    .line 32
    .line 33
    iget-object v0, v0, Lef;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljm1;

    .line 36
    .line 37
    new-instance v3, Lea1;

    .line 38
    .line 39
    const/16 v4, 0x13

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0, v3}, Li70;->F(Lxd;Ljava/lang/String;Ljava/util/concurrent/Executor;Lea0;)Lh3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lw82;->h:Lh3;

    .line 49
    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-static {}, Lh3;->i()Lh3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    iget-object v2, p0, Lw82;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-object p0, p0, Lw82;->h:Lh3;

    .line 66
    .line 67
    return-object p0
.end method

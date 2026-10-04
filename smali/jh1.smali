###### Class defpackage.jh1 (jh1)

.class public final Ljh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne1;


# instance fields
.field public e:Lbi1;

.field public f:Lmh1;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public j:Lec;

.field public final k:Lea1;


# direct methods
.method public constructor <init>(Lbi1;Lmh1;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljh1;->e:Lbi1;

    .line 5
    .line 6
    iput-object p2, p0, Ljh1;->f:Lmh1;

    .line 7
    .line 8
    iput-object p3, p0, Ljh1;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljh1;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ljh1;->i:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, Lea1;

    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-direct {p1, p0, p2}, Lea1;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ljh1;->k:Lea1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljh1;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Ljh1;->f:Lmh1;

    .line 2
    .line 3
    iget-object v1, p0, Ljh1;->j:Lec;

    .line 4
    .line 5
    if-nez v1, :cond_62

    .line 6
    .line 7
    if-eqz v0, :cond_61

    .line 8
    .line 9
    iget-object v1, p0, Ljh1;->k:Lea1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lea1;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_59

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lmh1;->d(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_59

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    instance-of v0, v2, Loq1;

    .line 26
    .line 27
    if-eqz v0, :cond_51

    .line 28
    .line 29
    check-cast v2, Loq1;

    .line 30
    .line 31
    invoke-interface {v2}, Loq1;->d()Lqq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lh3;->f0:Lh3;

    .line 36
    .line 37
    if-eq v0, v1, :cond_39

    .line 38
    .line 39
    invoke-interface {v2}, Loq1;->d()Lqq1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lf41;->q:Lf41;

    .line 44
    .line 45
    if-eq v0, v1, :cond_39

    .line 46
    .line 47
    invoke-interface {v2}, Loq1;->d()Lqq1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lf41;->i:Lf41;

    .line 52
    .line 53
    if-eq v0, v1, :cond_39

    .line 54
    .line 55
    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    invoke-interface {v2}, Lwr1;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "MutableState containing "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-static {v2}, Lk70;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    iget-object v2, p0, Ljh1;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Lmh1;->a(Ljava/lang/String;Lea0;)Lec;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ljh1;->j:Lec;

    .line 97
    .line 98
    :cond_61
    return-void

    .line 99
    :cond_62
    const-string p0, "entry("

    .line 100
    .line 101
    const-string v0, ") is not null"

    .line 102
    .line 103
    invoke-static {p0, v1, v0}, Ld52;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljh1;->j:Lec;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->K()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 1

    .line 1
    iget-object p0, p0, Ljh1;->j:Lec;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lec;->K()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

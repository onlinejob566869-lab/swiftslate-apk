###### Class defpackage.zb1 (zb1)

.class public final Lzb1;
.super Li9;
.source "SourceFile"


# instance fields
.field public final c:Lpk1;

.field public final d:Ltu1;

.field public final e:Ltu1;

.field public final f:Ltu1;

.field public final g:Ltu1;

.field public final h:Ltu1;

.field public final i:Lzr1;

.field public final j:Lhd1;

.field public k:Ljava/util/List;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpk1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Li9;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzb1;->c:Lpk1;

    .line 5
    .line 6
    new-instance p2, Lwb1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, Lwb1;-><init>(Landroid/app/Application;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltu1;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Ltu1;-><init>(Lea0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzb1;->d:Ltu1;

    .line 18
    .line 19
    new-instance p2, Lwb1;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, p1, v1}, Lwb1;-><init>(Landroid/app/Application;B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ltu1;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ltu1;-><init>(Lea0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lzb1;->e:Ltu1;

    .line 31
    .line 32
    new-instance p2, Lwb1;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {p2, p1, v1}, Lwb1;-><init>(Landroid/app/Application;B)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ltu1;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ltu1;-><init>(Lea0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lzb1;->f:Ltu1;

    .line 44
    .line 45
    new-instance p1, Lnj0;

    .line 46
    .line 47
    const/16 p2, 0x13

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lnj0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Ltu1;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Ltu1;-><init>(Lea0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lzb1;->g:Ltu1;

    .line 58
    .line 59
    new-instance p1, Lnj0;

    .line 60
    .line 61
    const/16 p2, 0x14

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lnj0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ltu1;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Ltu1;-><init>(Lea0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lzb1;->h:Ltu1;

    .line 72
    .line 73
    sget-object p1, Ld32;->a:Ld32;

    .line 74
    .line 75
    invoke-static {p1}, Lh92;->b(Ljava/lang/Object;)Lzr1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lzb1;->i:Lzr1;

    .line 80
    .line 81
    new-instance p2, Lhd1;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {p2, p1, v1}, Lhd1;-><init>(Lzr1;Lqr1;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lzb1;->j:Lhd1;

    .line 88
    .line 89
    sget-object p1, Lq30;->e:Lq30;

    .line 90
    .line 91
    iput-object p1, p0, Lzb1;->k:Ljava/util/List;

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lzb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-static {p0}, Lv52;->a(Lzb1;)Lxk;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lf;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p2, p0, v1, v0}, Lf;-><init>(Ljava/lang/Object;Lct;B)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    invoke-static {p1, v1, v1, p2, p0}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final e(Ljm;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v3, p1, Ljm;->d:Lrm;

    .line 16
    .line 17
    sget-object v4, Lrm;->f:Lrm;

    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    iget-object v6, p0, Lzb1;->i:Lzr1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-ne v3, v4, :cond_3a

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lf32;

    .line 29
    .line 30
    iget-object v3, p1, Ljm;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lzb1;->c:Lpk1;

    .line 33
    .line 34
    iget-boolean v4, v4, Lpk1;->b:Z

    .line 35
    .line 36
    xor-int/2addr v2, v4

    .line 37
    invoke-direct {v0, v3, v2}, Lf32;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v0}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lv52;->a(Lzb1;)Lxk;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lyb1;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1, v7, v1}, Lyb1;-><init>(Lzb1;Ljm;Lct;B)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7, v7, v2, v5}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance v0, Le32;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Le32;-><init>(Ljm;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7, v0}, Lzr1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lv52;->a(Lzb1;)Lxk;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lkd;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1, v7, v5}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v7, v7, v1, v5}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 80
    .line 81
    .line 82
    return-void
.end method


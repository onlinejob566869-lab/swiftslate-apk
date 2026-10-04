###### Class defpackage.m7 (m7)

.class public final Lm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lsy1;

.field public final g:Lku;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsy1;Lku;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7;->e:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lm7;->f:Lsy1;

    .line 7
    .line 8
    iput-object p3, p0, Lm7;->g:Lku;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhp0;Ldt;)V
    .registers 10

    .line 1
    instance-of v0, p2, Lk7;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk7;

    .line 7
    .line 8
    iget v1, v0, Lk7;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk7;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lk7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk7;-><init>(Lm7;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lk7;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk7;->j:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 31
    .line 32
    if-eq v1, v2, :cond_27

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Lc;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p1, p0, v1}, Lc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ld;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, p0, v5, v1}, Ld;-><init>(Ljava/lang/Object;Lct;B)V

    .line 58
    .line 59
    .line 60
    iput p2, v0, Lk7;->j:I

    .line 61
    .line 62
    new-instance v1, Ldd;

    .line 63
    .line 64
    const/4 v6, 0x6

    .line 65
    iget-object v3, p0, Lm7;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Ldd;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Lct;B)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Llu;->e:Llu;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Lkc;->i()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final h()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lm7;->g:Lku;

    .line 2
    .line 3
    invoke-interface {p0}, Lku;->h()Lau;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

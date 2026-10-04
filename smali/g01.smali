###### Class defpackage.g01 (g01)

.class public abstract Lg01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyj1;

.field public final b:Lta0;

.field public c:Ltx;

.field public d:Z

.field public final e:Lgh0;


# direct methods
.method public constructor <init>(Lyj1;Lta0;Ltx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg01;->a:Lyj1;

    .line 5
    .line 6
    iput-object p2, p0, Lg01;->b:Lta0;

    .line 7
    .line 8
    iput-object p3, p0, Lg01;->c:Ltx;

    .line 9
    .line 10
    new-instance p1, Lgh0;

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    invoke-direct {p1, p2}, Lgh0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg01;->e:Lgh0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ld91;)V
    .registers 4

    .line 1
    iget-object p0, p0, Ld91;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lk91;

    .line 15
    .line 16
    invoke-virtual {v2}, Lk91;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public final b(Lta0;Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lf01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf01;

    .line 7
    .line 8
    iget v1, v0, Lf01;->j:I

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
    iput v1, v0, Lf01;->j:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lf01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf01;-><init>(Lg01;Ldt;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lf01;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf01;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2c

    .line 32
    .line 33
    if-ne v1, v3, :cond_26

    .line 34
    .line 35
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2c
    invoke-static {p2}, Lu70;->P(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lg01;->d:Z

    .line 49
    .line 50
    new-instance p2, Ld;

    .line 51
    .line 52
    const/16 v1, 0x14

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v2, v1}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lf01;->j:I

    .line 58
    .line 59
    new-instance p1, Lmt1;

    .line 60
    .line 61
    iget-object v1, v0, Ldt;->f:Lau;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lvi1;-><init>(Lct;Lau;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, p1, p2}, Lj80;->J(Lvi1;ZLjava/lang/Object;Lta0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Llu;->e:Llu;

    .line 74
    .line 75
    if-ne p1, p2, :cond_4d

    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    iput-boolean p1, p0, Lg01;->d:Z

    .line 80
    .line 81
    sget-object p0, Ln32;->a:Ln32;

    .line 82
    .line 83
    return-object p0
.end method

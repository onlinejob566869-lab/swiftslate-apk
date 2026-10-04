###### Class defpackage.k72 (k72)

.class public abstract Lk72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx72;

.field public b:[Lnh0;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    new-instance v0, Lx72;

    invoke-direct {v0}, Lx72;-><init>()V

    invoke-direct {p0, v0}, Lk72;-><init>(Lx72;)V

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object v1, p0, Lk72;->c:[[Landroid/graphics/Rect;

    .line 9
    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-object v0, p0, Lk72;->d:[[Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p1, p0, Lk72;->a:Lx72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lk72;->c(Lx72;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lk72;->b:[Lnh0;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    iget-object v3, p0, Lk72;->a:Lx72;

    .line 12
    .line 13
    if-nez v0, :cond_15

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Lx72;->a:Lt72;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lt72;->h(I)Lnh0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 23
    .line 24
    iget-object v1, v3, Lx72;->a:Lt72;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lt72;->h(I)Lnh0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, Lnh0;->a(Lnh0;Lnh0;)Lnh0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lk72;->h(Lnh0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lk72;->b:[Lnh0;

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Lu70;->x(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lk72;->g(Lnh0;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lk72;->b:[Lnh0;

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-static {v1}, Lu70;->x(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    if-eqz v0, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lk72;->e(Lnh0;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lk72;->b:[Lnh0;

    .line 68
    .line 69
    const/16 v1, 0x40

    .line 70
    .line 71
    invoke-static {v1}, Lu70;->x(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 76
    .line 77
    if-eqz v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lk72;->i(Lnh0;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public abstract b()Lx72;
.end method

.method public c(Lx72;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 3
    .line 4
    if-gt v0, v1, :cond_3c

    .line 5
    .line 6
    iget-object v1, p1, Lx72;->a:Lt72;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lt72;->e(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lu70;->x(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 27
    .line 28
    iget-object v3, p0, Lk72;->c:[[Landroid/graphics/Rect;

    .line 29
    .line 30
    aput-object v1, v3, v2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    if-eq v0, v1, :cond_39

    .line 35
    .line 36
    iget-object v1, p1, Lx72;->a:Lt72;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lt72;->f(I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v3, p0, Lk72;->d:[[Landroid/graphics/Rect;

    .line 55
    .line 56
    aput-object v1, v3, v2

    .line 57
    .line 58
    :cond_39
    shl-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method public d(ILnh0;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk72;->b:[Lnh0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [Lnh0;

    .line 8
    .line 9
    iput-object v0, p0, Lk72;->b:[Lnh0;

    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x200

    .line 13
    .line 14
    if-gt v0, v1, :cond_1f

    .line 15
    .line 16
    and-int v1, p1, v0

    .line 17
    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Lk72;->b:[Lnh0;

    .line 22
    .line 23
    invoke-static {v0}, Lu70;->x(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 28
    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public e(Lnh0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract f(Lnh0;)V
.end method

.method public g(Lnh0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract h(Lnh0;)V
.end method

.method public i(Lnh0;)V
    .registers 2

    .line 1
    return-void
.end method

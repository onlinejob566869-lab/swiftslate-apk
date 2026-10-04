###### Class defpackage.oo0 (oo0)

.class public final Loo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Li3;

.field public final d:Lul0;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Lln0;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:I

.field public final q:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Li3;Lul0;IIIJLjava/lang/Object;Ljava/lang/Object;Lln0;J)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loo0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Loo0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Loo0;->c:Li3;

    .line 9
    .line 10
    iput-object p4, p0, Loo0;->d:Lul0;

    .line 11
    .line 12
    iput p7, p0, Loo0;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Loo0;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Loo0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Loo0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Loo0;->i:Lln0;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Loo0;->p:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    :goto_20
    if-ge p3, p1, :cond_34

    .line 34
    .line 35
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    check-cast p6, Ly71;

    .line 40
    .line 41
    iget p7, p6, Ly71;->f:I

    .line 42
    .line 43
    add-int/2addr p4, p7

    .line 44
    iget p6, p6, Ly71;->e:I

    .line 45
    .line 46
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    add-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    goto :goto_20

    .line 53
    :cond_34
    iput p4, p0, Loo0;->k:I

    .line 54
    .line 55
    iput p5, p0, Loo0;->n:I

    .line 56
    .line 57
    iget-object p1, p0, Loo0;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Loo0;->q:[I

    .line 68
    .line 69
    iget p1, p0, Loo0;->e:I

    .line 70
    .line 71
    iput p1, p0, Loo0;->m:I

    .line 72
    .line 73
    iput p4, p0, Loo0;->l:I

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Loo0;->l:I

    .line 2
    .line 3
    iget p0, p0, Loo0;->m:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    if-gez v0, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_9
    return v0
.end method

.method public final b(I)J
    .registers 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_14

    .line 7
    .line 8
    iget-object v2, p0, Loo0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    iget p0, p0, Loo0;->j:I

    .line 17
    .line 18
    int-to-long p0, p0

    .line 19
    and-long/2addr p0, v0

    .line 20
    return-wide p0

    .line 21
    :cond_14
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Loo0;->q:[I

    .line 24
    .line 25
    aget v2, p0, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    aget p0, p0, p1

    .line 30
    .line 31
    int-to-long v2, v2

    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    shl-long/2addr v2, p1

    .line 35
    int-to-long p0, p0

    .line 36
    and-long/2addr p0, v0

    .line 37
    or-long/2addr p0, v2

    .line 38
    return-wide p0
.end method

.method public final c(Lx71;)V
    .registers 11

    .line 1
    iget v0, p0, Loo0;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_c

    .line 8
    :cond_7
    const-string v0, "position() should be called first"

    .line 9
    .line 10
    invoke-static {v0}, Lah0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_c
    iget-object v0, p0, Loo0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_48

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ly71;

    .line 27
    .line 28
    iget v4, v3, Ly71;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Loo0;->b(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v6, p0, Loo0;->i:Lln0;

    .line 35
    .line 36
    iget-object v6, v6, Lln0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lix0;

    .line 39
    .line 40
    iget-object v7, p0, Loo0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lt31;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v6, p0, Loo0;->f:J

    .line 50
    .line 51
    invoke-static {v4, v5, v6, v7}, Ldi0;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sget-object v6, Lz71;->a:Lvz0;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lx71;->f(Ly71;)V

    .line 58
    .line 59
    .line 60
    iget-wide v7, v3, Ly71;->i:J

    .line 61
    .line 62
    invoke-static {v4, v5, v7, v8}, Ldi0;->c(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, v7, v6}, Ly71;->c0(JFLpa0;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_13

    .line 73
    :cond_48
    return-void
.end method

.method public final d(III)V
    .registers 11

    .line 1
    iput p1, p0, Loo0;->j:I

    .line 2
    .line 3
    iput p3, p0, Loo0;->p:I

    .line 4
    .line 5
    iget-object p3, p0, Loo0;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, v0, :cond_36

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ly71;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Loo0;->c:Li3;

    .line 23
    .line 24
    if-eqz v4, :cond_2f

    .line 25
    .line 26
    iget v5, v2, Ly71;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Loo0;->d:Lul0;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Li3;->a(IILul0;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Loo0;->q:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Ly71;->f:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_b

    .line 48
    :cond_2f
    const-string p0, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    return-void
.end method

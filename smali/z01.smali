###### Class defpackage.z01 (z01)

.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc;
.implements Lb11;
.implements Lm42;


# instance fields
.field public final e:I

.field public f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILf20;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz01;->e:I

    .line 5
    .line 6
    iput p2, p0, Lz01;->f:I

    .line 7
    .line 8
    new-instance v0, Lef;

    .line 9
    .line 10
    new-instance v1, Lr60;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lr60;-><init>(IILf20;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lef;-><init>(Lp60;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lb11;II)V
    .registers 4

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lz01;->g:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lz01;->e:I

    .line 25
    iput p3, p0, Lz01;->f:I

    return-void
.end method

.method public constructor <init>(Lgc;I)V
    .registers 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz01;->g:Ljava/lang/Object;

    iput p2, p0, Lz01;->e:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc;

    .line 4
    .line 5
    iget v1, p0, Lz01;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lz01;->e:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lgc;->b(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lz01;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lz01;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lgc;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lgc;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc;

    .line 4
    .line 5
    invoke-interface {p0}, Lgc;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc;

    .line 4
    .line 5
    iget v1, p0, Lz01;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lz01;->e:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lgc;->e(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(III)V
    .registers 5

    .line 1
    iget v0, p0, Lz01;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lz01;->e:I

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgc;

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v0

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lgc;->g(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public h()I
    .registers 1

    .line 1
    iget p0, p0, Lz01;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public i(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgc;

    .line 4
    .line 5
    iget v1, p0, Lz01;->f:I

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    iget p0, p0, Lz01;->e:I

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    add-int/2addr p1, p0

    .line 14
    invoke-interface {v0, p1, p2}, Lgc;->i(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lef;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lef;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public k(Lta0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgc;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lgc;->k(Lta0;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb11;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb11;->l(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget v1, p0, Lz01;->f:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_13

    .line 14
    .line 15
    iget p0, p0, Lz01;->e:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, La42;->c(III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public m()I
    .registers 1

    .line 1
    iget p0, p0, Lz01;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public n(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lef;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lef;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public o(Ldb;Ldb;Ldb;)Ldb;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz01;->r(Ldb;Ldb;Ldb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lef;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lef;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public p(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lz01;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb11;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lb11;->p(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_13

    .line 10
    .line 11
    iget v1, p0, Lz01;->e:I

    .line 12
    .line 13
    if-gt p1, v1, :cond_13

    .line 14
    .line 15
    iget p0, p0, Lz01;->f:I

    .line 16
    .line 17
    invoke-static {v0, p0, p1}, La42;->b(III)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return v0
.end method

.method public q()V
    .registers 2

    .line 1
    iget v0, p0, Lz01;->f:I

    .line 2
    .line 3
    if-lez v0, :cond_5

    .line 4
    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 7
    .line 8
    invoke-static {v0}, Laq;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    iget v0, p0, Lz01;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lz01;->f:I

    .line 16
    .line 17
    iget-object p0, p0, Lz01;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgc;

    .line 20
    .line 21
    invoke-interface {p0}, Lgc;->q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public r(Ldb;Ldb;Ldb;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lz01;->h()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lz01;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    int-to-long p0, p0

    .line 11
    const-wide/32 p2, 0xf4240

    .line 12
    .line 13
    .line 14
    mul-long/2addr p0, p2

    .line 15
    return-wide p0
.end method

###### Class defpackage.n42 (n42)

.class public final Ln42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;


# instance fields
.field public final e:Lm42;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Lm42;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln42;->e:Lm42;

    .line 5
    .line 6
    invoke-interface {p1}, Lm42;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1}, Lm42;->m()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, v0

    .line 15
    int-to-long v0, p1

    .line 16
    const-wide/32 v2, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Ln42;->f:J

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Ln42;->g:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(J)J
    .registers 7

    .line 1
    iget-wide v0, p0, Ln42;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_a

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_a
    iget-wide v0, p0, Ln42;->f:J

    .line 12
    .line 13
    div-long v2, p1, v0

    .line 14
    .line 15
    mul-long/2addr v2, v0

    .line 16
    sub-long/2addr p1, v2

    .line 17
    return-wide p1
.end method

.method public final c(JLdb;Ldb;Ldb;)Ldb;
    .registers 16

    .line 1
    iget-wide v0, p0, Ln42;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ln42;->f:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_15

    .line 9
    .line 10
    iget-object v4, p0, Ln42;->e:Lm42;

    .line 11
    .line 12
    sub-long v5, v2, v0

    .line 13
    .line 14
    move-object v7, p3

    .line 15
    move-object v9, p4

    .line 16
    move-object v8, p5

    .line 17
    invoke-interface/range {v4 .. v9}, Lk42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    move-object v9, p4

    .line 23
    return-object v9
.end method

.method public final j(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Ln42;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln42;->c(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Ln42;->e:Lm42;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lk42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final n(JLdb;Ldb;Ldb;)Ldb;
    .registers 12

    .line 1
    move-wide v1, p1

    .line 2
    invoke-virtual {p0, v1, v2}, Ln42;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln42;->c(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iget-object p0, v0, Ln42;->e:Lm42;

    .line 15
    .line 16
    invoke-interface/range {p0 .. p5}, Lk42;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final o(Ldb;Ldb;Ldb;)Ldb;
    .registers 10

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final r(Ldb;Ldb;Ldb;)J
    .registers 4

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

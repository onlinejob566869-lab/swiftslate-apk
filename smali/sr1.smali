###### Class defpackage.sr1 (sr1)

.class public final Lsr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk42;


# instance fields
.field public final e:Lk42;

.field public final f:J


# direct methods
.method public constructor <init>(Lk42;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr1;->e:Lk42;

    .line 5
    .line 6
    iput-wide p2, p0, Lsr1;->f:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lsr1;->e:Lk42;

    .line 2
    .line 3
    invoke-interface {p0}, Lk42;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lsr1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lsr1;

    .line 8
    .line 9
    iget-wide v2, p1, Lsr1;->f:J

    .line 10
    .line 11
    iget-wide v4, p0, Lsr1;->f:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, Lsr1;->e:Lk42;

    .line 18
    .line 19
    iget-object p0, p0, Lsr1;->e:Lk42;

    .line 20
    .line 21
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    return v1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lsr1;->e:Lk42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iget-wide v2, p0, Lsr1;->f:J

    .line 12
    .line 13
    ushr-long v4, v2, v1

    .line 14
    .line 15
    xor-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final j(JLdb;Ldb;Ldb;)Ldb;
    .registers 9

    .line 1
    iget-wide v0, p0, Lsr1;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-object p5

    .line 8
    :cond_7
    iget-object p0, p0, Lsr1;->e:Lk42;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lk42;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final n(JLdb;Ldb;Ldb;)Ldb;
    .registers 9

    .line 1
    iget-wide v0, p0, Lsr1;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_7
    iget-object p0, p0, Lsr1;->e:Lk42;

    .line 9
    .line 10
    sub-long/2addr p1, v0

    .line 11
    invoke-interface/range {p0 .. p5}, Lk42;->n(JLdb;Ldb;Ldb;)Ldb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o(Ldb;Ldb;Ldb;)Ldb;
    .registers 10

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsr1;->r(Ldb;Ldb;Ldb;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lsr1;->j(JLdb;Ldb;Ldb;)Ldb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(Ldb;Ldb;Ldb;)J
    .registers 6

    .line 1
    iget-object v0, p0, Lsr1;->e:Lk42;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk42;->r(Ldb;Ldb;Ldb;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lsr1;->f:J

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

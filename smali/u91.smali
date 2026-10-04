###### Class defpackage.u91 (u91)

.class public final Lu91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# instance fields
.field public final e:Lbh1;

.field public final f:J

.field public final synthetic g:Lba1;


# direct methods
.method public constructor <init>(Lba1;Lbh1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu91;->g:Lba1;

    .line 8
    .line 9
    iput-object p2, p0, Lu91;->e:Lbh1;

    .line 10
    .line 11
    invoke-static {}, Le90;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    iput-wide p1, p0, Lu91;->f:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0}, Lbh1;->B()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final a(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->a(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final c(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2, p3}, Lbh1;->c(IJ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final close()V
    .registers 8

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final e(I[B)V
    .registers 10

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Lbh1;->e(I[B)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Attempted to use statement on a different thread"

    .line 31
    .line 32
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    const-string p0, "Statement is recycled"

    .line 37
    .line 38
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 5
    .line 6
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    if-nez v0, :cond_26

    .line 16
    .line 17
    iget-wide v3, p0, Lu91;->f:J

    .line 18
    .line 19
    invoke-static {}, Le90;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 28
    .line 29
    invoke-interface {p0, p1, p2}, Lbh1;->f(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const-string p0, "Attempted to use statement on a different thread"

    .line 34
    .line 35
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    const-string p0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final g(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->g(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getBlob(I)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->getBlob(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnCount()I
    .registers 8

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0}, Lbh1;->getColumnCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->getColumnName(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final getLong(I)J
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->getLong(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final isNull(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lbh1;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final m()Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu91;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method

.method public final w()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lu91;->g:Lba1;

    .line 2
    .line 3
    iget-object v0, v0, Lba1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0x15

    .line 11
    .line 12
    if-nez v0, :cond_24

    .line 13
    .line 14
    iget-wide v3, p0, Lu91;->f:J

    .line 15
    .line 16
    invoke-static {}, Le90;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    cmp-long v0, v3, v5

    .line 21
    .line 22
    if-nez v0, :cond_1e

    .line 23
    .line 24
    iget-object p0, p0, Lu91;->e:Lbh1;

    .line 25
    .line 26
    invoke-interface {p0}, Lbh1;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {p0, v2}, Lk70;->V(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

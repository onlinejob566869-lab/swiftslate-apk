###### Class defpackage.xt1 (xt1)

.class public final Lxt1;
.super Lzt1;
.source "SourceFile"


# instance fields
.field public h:[I

.field public i:[J

.field public j:[D

.field public k:[Ljava/lang/String;

.field public l:[[B

.field public m:Landroid/database/Cursor;


# direct methods
.method public static j(Landroid/database/Cursor;I)V
    .registers 2

    .line 1
    if-ltz p1, :cond_9

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p1, p0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/16 p0, 0x19

    .line 11
    .line 12
    const-string p1, "column index out of range"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 13
    .line 14
    return-void
.end method

.method public final a(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0, p1}, Lxt1;->d(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lxt1;->h:[I

    .line 9
    .line 10
    aput v0, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final c(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lxt1;->d(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxt1;->h:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lxt1;->i:[J

    .line 13
    .line 14
    aput-wide p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzt1;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lzt1;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lxt1;->h:[I

    .line 12
    .line 13
    new-array v1, v0, [J

    .line 14
    .line 15
    iput-object v1, p0, Lxt1;->i:[J

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lxt1;->j:[D

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lxt1;->k:[Ljava/lang/String;

    .line 24
    .line 25
    new-array v0, v0, [[B

    .line 26
    .line 27
    iput-object v0, p0, Lxt1;->l:[[B

    .line 28
    .line 29
    invoke-virtual {p0}, Lxt1;->B()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lzt1;->g:Z

    .line 34
    .line 35
    return-void
.end method

.method public final d(II)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lxt1;->h:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v2, p2, :cond_d

    .line 7
    .line 8
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lxt1;->h:[I

    .line 13
    .line 14
    :cond_d
    if-eq p1, v0, :cond_41

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_35

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_27

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_4c

    .line 26
    :cond_19
    iget-object p1, p0, Lxt1;->l:[[B

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    if-ge v0, p2, :cond_4c

    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [[B

    .line 36
    .line 37
    iput-object p1, p0, Lxt1;->l:[[B

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Lxt1;->k:[Ljava/lang/String;

    .line 41
    .line 42
    array-length v0, p1

    .line 43
    if-ge v0, p2, :cond_4c

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Lxt1;->k:[Ljava/lang/String;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lxt1;->j:[D

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    if-ge v0, p2, :cond_4c

    .line 58
    .line 59
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lxt1;->j:[D

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p0, Lxt1;->i:[J

    .line 67
    .line 68
    array-length v0, p1

    .line 69
    if-ge v0, p2, :cond_4c

    .line 70
    .line 71
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lxt1;->i:[J

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public final e(I[B)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lxt1;->d(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxt1;->h:[I

    .line 9
    .line 10
    aput v0, v1, p1

    .line 11
    .line 12
    iget-object p0, p0, Lxt1;->l:[[B

    .line 13
    .line 14
    aput-object p2, p0, p1

    .line 15
    .line 16
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzt1;->b()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, v0, p2}, Lxt1;->d(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxt1;->h:[I

    .line 12
    .line 13
    aput v0, v1, p2

    .line 14
    .line 15
    iget-object p0, p0, Lxt1;->k:[Ljava/lang/String;

    .line 16
    .line 17
    aput-object p1, p0, p2

    .line 18
    .line 19
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lxt1;->j(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getBlob(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lxt1;->j(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getColumnCount()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    invoke-static {p0, p1}, Lxt1;->j(Landroid/database/Cursor;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Required value was null."

    .line 23
    .line 24
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final getLong(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lxt1;->j(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 2
    .line 3
    if-nez v0, :cond_2e

    .line 4
    .line 5
    new-instance v0, Lqt1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lqt1;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzt1;->e:Lv90;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbt0;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-direct {v2, v0, v3}, Lbt0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lv90;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    new-instance v3, Lu90;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lu90;-><init>(Lbt0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lqt1;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lxt1;

    .line 32
    .line 33
    iget-object v0, v0, Lzt1;->f:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lv90;->g:[Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final isNull(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->k()Landroid/database/Cursor;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lxt1;->j(Landroid/database/Cursor;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k()Landroid/database/Cursor;
    .registers 2

    .line 1
    iget-object p0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/16 p0, 0x15

    .line 7
    .line 8
    const-string v0, "no row"

    .line 9
    .line 10
    invoke-static {v0, p0}, Lk70;->V(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzt1;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxt1;->h()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lxt1;->m:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const-string p0, "Required value was null."

    .line 17
    .line 18
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method


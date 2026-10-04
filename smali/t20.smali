###### Class defpackage.t20 (t20)

.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw51;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljb;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw51;

    .line 5
    .line 6
    iget-object p1, p1, Ljb;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0}, Lw51;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lw51;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lw51;->b:I

    .line 15
    .line 16
    iput v1, v0, Lw51;->c:I

    .line 17
    .line 18
    iput-object v0, p0, Lt20;->a:Lw51;

    .line 19
    .line 20
    invoke-static {p2, p3}, Ljz1;->f(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lt20;->b:I

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljz1;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lt20;->c:I

    .line 31
    .line 32
    iput v1, p0, Lt20;->d:I

    .line 33
    .line 34
    iput v1, p0, Lt20;->e:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljz1;->f(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p2, p3}, Ljz1;->e(J)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x0

    .line 45
    const-string v0, ") offset is outside of text region "

    .line 46
    .line 47
    if-ltz p0, :cond_5b

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-gt p0, v1, :cond_5b

    .line 54
    .line 55
    if-ltz p2, :cond_4d

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt p2, v1, :cond_4d

    .line 62
    .line 63
    if-gt p0, p2, :cond_41

    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    const-string p1, "Do not set reversed range: "

    .line 67
    .line 68
    const-string v0, " > "

    .line 69
    .line 70
    invoke-static {p0, p2, p1, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p3

    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const-string p1, "end ("

    .line 83
    .line 84
    invoke-static {p2, p0, p1, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p3

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const-string p2, "start ("

    .line 97
    .line 98
    invoke-static {p0, p1, p2, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p3
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lk80;->h(II)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lt20;->a:Lw51;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2, v3}, Lw51;->k(IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lt20;->b:I

    .line 13
    .line 14
    iget p2, p0, Lt20;->c:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lk80;->h(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2, v0, v1}, Lsv;->J(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljz1;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lt20;->h(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljz1;->e(J)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lt20;->g(I)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lt20;->d:I

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    if-eq p1, p2, :cond_4b

    .line 42
    .line 43
    iget v2, p0, Lt20;->e:I

    .line 44
    .line 45
    invoke-static {p1, v2}, Lk80;->h(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3, v0, v1}, Lsv;->J(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljz1;->c(J)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    iput p2, p0, Lt20;->d:I

    .line 60
    .line 61
    iput p2, p0, Lt20;->e:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {v0, v1}, Ljz1;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lt20;->d:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljz1;->e(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lt20;->e:I

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final b(I)C
    .registers 6

    .line 1
    iget-object p0, p0, Lt20;->a:Lw51;

    .line 2
    .line 3
    iget-object v0, p0, Lw51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljk;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_11
    iget v1, p0, Lw51;->b:I

    .line 19
    .line 20
    if-ge p1, v1, :cond_1e

    .line 21
    .line 22
    iget-object p0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    iget v1, v0, Ljk;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ljk;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget v2, p0, Lw51;->b:I

    .line 39
    .line 40
    add-int v3, v1, v2

    .line 41
    .line 42
    if-ge p1, v3, :cond_3e

    .line 43
    .line 44
    sub-int/2addr p1, v2

    .line 45
    iget p0, v0, Ljk;->c:I

    .line 46
    .line 47
    iget-object v1, v0, Ljk;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, [C

    .line 50
    .line 51
    if-ge p1, p0, :cond_37

    .line 52
    .line 53
    aget-char p0, v1, p1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_37
    sub-int/2addr p1, p0

    .line 57
    iget p0, v0, Ljk;->d:I

    .line 58
    .line 59
    add-int/2addr p1, p0

    .line 60
    aget-char p0, v1, p1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3e
    iget-object v0, p0, Lw51;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget p0, p0, Lw51;->c:I

    .line 68
    .line 69
    sub-int/2addr v1, p0

    .line 70
    add-int/2addr v1, v2

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public final c()Ljz1;
    .registers 3

    .line 1
    iget v0, p0, Lt20;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_11

    .line 5
    .line 6
    iget p0, p0, Lt20;->e:I

    .line 7
    .line 8
    invoke-static {v0, p0}, Lk80;->h(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljz1;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Ljz1;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final d(IILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lt20;->a:Lw51;

    .line 4
    .line 5
    if-ltz p1, :cond_49

    .line 6
    .line 7
    invoke-virtual {v1}, Lw51;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_49

    .line 12
    .line 13
    if-ltz p2, :cond_3b

    .line 14
    .line 15
    invoke-virtual {v1}, Lw51;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_3b

    .line 20
    .line 21
    if-gt p1, p2, :cond_2f

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, p3}, Lw51;->k(IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lt20;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/2addr p2, p1

    .line 39
    invoke-virtual {p0, p2}, Lt20;->g(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lt20;->d:I

    .line 44
    .line 45
    iput p1, p0, Lt20;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const-string p0, "Do not set reversed range: "

    .line 49
    .line 50
    const-string p3, " > "

    .line 51
    .line 52
    invoke-static {p1, p2, p0, p3}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lw51;->b()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const-string p1, "end ("

    .line 65
    .line 66
    invoke-static {p2, p0, p1, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v1}, Lw51;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string p2, "start ("

    .line 79
    .line 80
    invoke-static {p1, p0, p2, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final e(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lt20;->a:Lw51;

    .line 4
    .line 5
    if-ltz p1, :cond_35

    .line 6
    .line 7
    invoke-virtual {v1}, Lw51;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_35

    .line 12
    .line 13
    if-ltz p2, :cond_27

    .line 14
    .line 15
    invoke-virtual {v1}, Lw51;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_27

    .line 20
    .line 21
    if-ge p1, p2, :cond_1b

    .line 22
    .line 23
    iput p1, p0, Lt20;->d:I

    .line 24
    .line 25
    iput p2, p0, Lt20;->e:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p0, "Do not set reversed or empty range: "

    .line 29
    .line 30
    const-string v0, " > "

    .line 31
    .line 32
    invoke-static {p1, p2, p0, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {v1}, Lw51;->b()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const-string p1, "end ("

    .line 45
    .line 46
    invoke-static {p2, p0, p1, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {v1}, Lw51;->b()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-string p2, "start ("

    .line 59
    .line 60
    invoke-static {p1, p0, p2, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(II)V
    .registers 6

    .line 1
    const-string v0, ") offset is outside of text region "

    .line 2
    .line 3
    iget-object v1, p0, Lt20;->a:Lw51;

    .line 4
    .line 5
    if-ltz p1, :cond_37

    .line 6
    .line 7
    invoke-virtual {v1}, Lw51;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt p1, v2, :cond_37

    .line 12
    .line 13
    if-ltz p2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v1}, Lw51;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt p2, v2, :cond_29

    .line 20
    .line 21
    if-gt p1, p2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt20;->h(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lt20;->g(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string p0, "Do not set reversed range: "

    .line 31
    .line 32
    const-string v0, " > "

    .line 33
    .line 34
    invoke-static {p1, p2, p0, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {v1}, Lw51;->b()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1}, Lw51;->b()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const-string p2, "start ("

    .line 61
    .line 62
    invoke-static {p1, p0, p2, v0}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lt20;->c:I

    .line 26
    .line 27
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-nez v0, :cond_18

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lyg0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iput p1, p0, Lt20;->b:I

    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lt20;->a:Lw51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw51;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

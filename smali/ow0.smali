###### Class defpackage.ow0 (ow0)

.class public final Low0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Low0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    sget-object p1, Lji0;->a:[I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [I

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Low0;->a:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Low0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Low0;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Low0;->a:[I

    .line 9
    .line 10
    iget v1, p0, Low0;->b:I

    .line 11
    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Low0;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Low0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_14

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Low0;->a:[I

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final c(I)I
    .registers 3

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget v0, p0, Low0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Low0;->a:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_1a

    .line 2
    .line 3
    iget v0, p0, Low0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Low0;->a:[I

    .line 8
    .line 9
    aget v2, v1, p1

    .line 10
    .line 11
    add-int/lit8 v2, v0, -0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_13

    .line 14
    .line 15
    add-int/lit8 v2, p1, 0x1

    .line 16
    .line 17
    invoke-static {v1, v1, p1, v2, v0}, Lzc;->k0([I[IIII)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget p1, p0, Low0;->b:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Low0;->b:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "Index must be between 0 and size"

    .line 28
    .line 29
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget v0, p0, Low0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    iget-object p0, p0, Low0;->a:[I

    .line 8
    .line 9
    aget v0, p0, p1

    .line 10
    .line 11
    aput p2, p0, p1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "Index must be between 0 and size"

    .line 15
    .line 16
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Low0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2a

    .line 5
    .line 6
    check-cast p1, Low0;

    .line 7
    .line 8
    iget v0, p1, Low0;->b:I

    .line 9
    .line 10
    iget v2, p0, Low0;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2a

    .line 15
    :cond_e
    iget-object p0, p0, Low0;->a:[I

    .line 16
    .line 17
    iget-object p1, p1, Low0;->a:[I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lj80;->R(II)Lgi0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v2, v0, Lei0;->e:I

    .line 24
    .line 25
    iget v0, v0, Lei0;->f:I

    .line 26
    .line 27
    if-gt v2, v0, :cond_28

    .line 28
    .line 29
    :goto_1c
    aget v3, p0, v2

    .line 30
    .line 31
    aget v4, p1, v2

    .line 32
    .line 33
    if-eq v3, v4, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    if-eq v2, v0, :cond_28

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1c

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Low0;->a:[I

    .line 2
    .line 3
    iget p0, p0, Low0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_10

    .line 8
    .line 9
    aget v3, v0, v1

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Low0;->a:[I

    .line 9
    .line 10
    iget p0, p0, Low0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p0, :cond_26

    .line 14
    .line 15
    aget v3, v1, v2

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v2, v4, :cond_19

    .line 19
    .line 20
    const-string p0, "..."

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    if-eqz v2, :cond_20

    .line 27
    .line 28
    const-string v4, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    const-string p0, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

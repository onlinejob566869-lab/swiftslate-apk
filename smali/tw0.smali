###### Class defpackage.tw0 (tw0)

.class public final Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J

.field public b:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Ltw0;-><init>(I)V

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
    sget-object p1, Lis0;->a:[J

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    new-array p1, p1, [J

    .line 10
    .line 11
    :goto_a
    iput-object p1, p0, Ltw0;->a:[J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .line 1
    iget v0, p0, Ltw0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ltw0;->a:[J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_18

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Ltw0;->a:[J

    .line 24
    .line 25
    :cond_18
    iget v0, p0, Ltw0;->b:I

    .line 26
    .line 27
    aput-wide p1, v1, v0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ltw0;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Ltw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    check-cast p1, Ltw0;

    .line 7
    .line 8
    iget v0, p1, Ltw0;->b:I

    .line 9
    .line 10
    iget v2, p0, Ltw0;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_e

    .line 13
    .line 14
    goto :goto_2c

    .line 15
    :cond_e
    iget-object p0, p0, Ltw0;->a:[J

    .line 16
    .line 17
    iget-object p1, p1, Ltw0;->a:[J

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
    if-gt v2, v0, :cond_2a

    .line 28
    .line 29
    :goto_1c
    aget-wide v3, p0, v2

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    if-eq v2, v0, :cond_2a

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Ltw0;->a:[J

    .line 2
    .line 3
    iget p0, p0, Ltw0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_16

    .line 8
    .line 9
    aget-wide v3, v0, v1

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    ushr-long v5, v3, v5

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v3, v3

    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

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
    iget-object v1, p0, Ltw0;->a:[J

    .line 9
    .line 10
    iget p0, p0, Ltw0;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, p0, :cond_26

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_19

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
    const-string v5, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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

###### Class defpackage.nm1 (nm1)

.class public final Lnm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnm1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lnm1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt20;)V
    .registers 6

    .line 1
    iget v0, p1, Lt20;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p1, Lt20;->a:Lw51;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iput v2, p1, Lt20;->d:I

    .line 15
    .line 16
    iput v2, p1, Lt20;->e:I

    .line 17
    .line 18
    :cond_11
    iget v0, p0, Lnm1;->a:I

    .line 19
    .line 20
    invoke-virtual {v3}, Lw51;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lj80;->p(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lnm1;->b:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lw51;->b()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p0, v1, v2}, Lj80;->p(III)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eq v0, p0, :cond_30

    .line 39
    .line 40
    if-ge v0, p0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Lt20;->e(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1, p0, v0}, Lt20;->e(II)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnm1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lnm1;

    .line 12
    .line 13
    iget v1, p1, Lnm1;->a:I

    .line 14
    .line 15
    iget v3, p0, Lnm1;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lnm1;->b:I

    .line 21
    .line 22
    iget p1, p1, Lnm1;->b:I

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lnm1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lnm1;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", end="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "SetComposingRegionCommand(start="

    .line 6
    .line 7
    iget v3, p0, Lnm1;->a:I

    .line 8
    .line 9
    iget p0, p0, Lnm1;->b:I

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Lzu0;->h(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

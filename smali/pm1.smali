###### Class defpackage.pm1 (pm1)

.class public final Lpm1;
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
    iput p1, p0, Lpm1;->a:I

    .line 5
    .line 6
    iput p2, p0, Lpm1;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lt20;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lt20;->a:Lw51;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw51;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpm1;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lj80;->p(III)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lt20;->a:Lw51;

    .line 15
    .line 16
    invoke-virtual {v1}, Lw51;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget p0, p0, Lpm1;->b:I

    .line 21
    .line 22
    invoke-static {p0, v2, v1}, Lj80;->p(III)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-ge v0, p0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lt20;->f(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p1, p0, v0}, Lt20;->f(II)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lpm1;

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
    check-cast p1, Lpm1;

    .line 12
    .line 13
    iget v1, p1, Lpm1;->a:I

    .line 14
    .line 15
    iget v3, p0, Lpm1;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget p0, p0, Lpm1;->b:I

    .line 21
    .line 22
    iget p1, p1, Lpm1;->b:I

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
    iget v0, p0, Lpm1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lpm1;->b:I

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
    const-string v2, "SetSelectionCommand(start="

    .line 6
    .line 7
    iget v3, p0, Lpm1;->a:I

    .line 8
    .line 9
    iget p0, p0, Lpm1;->b:I

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

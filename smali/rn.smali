###### Class defpackage.rn (rn)

.class public final Lrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20;


# instance fields
.field public final a:Ljb;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lrn;-><init>(Ljb;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljb;I)V
    .registers 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn;->a:Ljb;

    iput p2, p0, Lrn;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lt20;)V
    .registers 7

    .line 1
    iget v0, p1, Lt20;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lrn;->a:Ljb;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_f

    .line 7
    .line 8
    iget v3, p1, Lt20;->e:I

    .line 9
    .line 10
    iget-object v4, v1, Ljb;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v3, v4}, Lt20;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    iget v0, p1, Lt20;->b:I

    .line 17
    .line 18
    iget v3, p1, Lt20;->c:I

    .line 19
    .line 20
    iget-object v4, v1, Ljb;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v3, v4}, Lt20;->d(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget v0, p1, Lt20;->b:I

    .line 26
    .line 27
    iget v3, p1, Lt20;->c:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_1f

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_1f
    iget p0, p0, Lrn;->b:I

    .line 33
    .line 34
    if-lez p0, :cond_27

    .line 35
    .line 36
    add-int/2addr v2, p0

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    add-int/2addr v2, p0

    .line 41
    iget-object p0, v1, Ljb;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sub-int/2addr v2, p0

    .line 48
    :goto_2f
    iget-object p0, p1, Lt20;->a:Lw51;

    .line 49
    .line 50
    invoke-virtual {p0}, Lw51;->b()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v0, p0}, Lj80;->p(III)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p0}, Lt20;->f(II)V

    .line 60
    .line 61
    .line 62
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
    instance-of v1, p1, Lrn;

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
    iget-object v1, p0, Lrn;->a:Ljb;

    .line 12
    .line 13
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lrn;

    .line 16
    .line 17
    iget-object v3, p1, Lrn;->a:Ljb;

    .line 18
    .line 19
    iget-object v3, v3, Ljb;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget p0, p0, Lrn;->b:I

    .line 29
    .line 30
    iget p1, p1, Lrn;->b:I

    .line 31
    .line 32
    if-eq p0, p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lrn;->a:Ljb;

    .line 2
    .line 3
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget p0, p0, Lrn;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lrn;->a:Ljb;

    .line 2
    .line 3
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CommitTextCommand(text=\'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, "\', newCursorPosition="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lrn;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

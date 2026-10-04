###### Class defpackage.om1 (om1)

.class public final Lom1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lom1;->a:Ljb;

    .line 10
    .line 11
    iput p2, p0, Lom1;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lt20;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lom1;->a:Ljb;

    .line 2
    .line 3
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p1, Lt20;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_1d

    .line 9
    .line 10
    iget v3, p1, Lt20;->e:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3, v0}, Lt20;->d(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_32

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v1

    .line 26
    invoke-virtual {p1, v1, v3}, Lt20;->e(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_32

    .line 30
    :cond_1d
    iget v1, p1, Lt20;->b:I

    .line 31
    .line 32
    iget v3, p1, Lt20;->c:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v3, v0}, Lt20;->d(IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_32

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    invoke-virtual {p1, v1, v3}, Lt20;->e(II)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget v1, p1, Lt20;->b:I

    .line 52
    .line 53
    iget v3, p1, Lt20;->c:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_39

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_39
    iget p0, p0, Lom1;->b:I

    .line 59
    .line 60
    if-lez p0, :cond_41

    .line 61
    .line 62
    add-int/2addr v2, p0

    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    add-int/2addr v2, p0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-int/2addr v2, p0

    .line 72
    :goto_47
    iget-object p0, p1, Lt20;->a:Lw51;

    .line 73
    .line 74
    invoke-virtual {p0}, Lw51;->b()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v2, v0, p0}, Lj80;->p(III)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0, p0}, Lt20;->f(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_21

    .line 4
    :cond_3
    instance-of v0, p1, Lom1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1f

    .line 9
    :cond_8
    iget-object v0, p0, Lom1;->a:Ljb;

    .line 10
    .line 11
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Lom1;

    .line 14
    .line 15
    iget-object v1, p1, Lom1;->a:Ljb;

    .line 16
    .line 17
    iget-object v1, v1, Ljb;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    iget p0, p0, Lom1;->b:I

    .line 27
    .line 28
    iget p1, p1, Lom1;->b:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lom1;->a:Ljb;

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
    iget p0, p0, Lom1;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lom1;->a:Ljb;

    .line 2
    .line 3
    iget-object v0, v0, Ljb;->f:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SetComposingTextCommand(text=\'"

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
    iget p0, p0, Lom1;->b:I

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

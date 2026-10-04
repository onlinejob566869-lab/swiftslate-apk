###### Class defpackage.k9 (k9)

.class public final Lk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62;


# instance fields
.field public final a:S

.field public final b:Ljava/lang/String;

.field public final c:Lu51;

.field public final d:Lu51;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-short p2, p0, Lk9;->a:S

    .line 5
    .line 6
    iput-object p1, p0, Lk9;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lnh0;->e:Lnh0;

    .line 9
    .line 10
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk9;->c:Lu51;

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk9;->d:Lu51;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ltx;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lnh0;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final b(Ltx;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lnh0;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public final c(Ltx;Lul0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lnh0;->c:I

    .line 6
    .line 7
    return p0
.end method

.method public final d(Ltx;Lul0;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lnh0;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final e()Lnh0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9;->c:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_10

    .line 4
    :cond_3
    instance-of v0, p1, Lk9;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    check-cast p1, Lk9;

    .line 10
    .line 11
    iget-short p1, p1, Lk9;->a:S

    .line 12
    .line 13
    iget-short p0, p0, Lk9;->a:S

    .line 14
    .line 15
    if-ne p0, p1, :cond_12

    .line 16
    .line 17
    :goto_10
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk9;->d:Lu51;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lx72;I)V
    .registers 5

    .line 1
    iget-short v0, p0, Lk9;->a:S

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    iget-object p2, p1, Lx72;->a:Lt72;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lt72;->h(I)Lnh0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lk9;->c:Lu51;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx72;->a:Lt72;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lt72;->t(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lk9;->f(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-short p0, p0, Lk9;->a:S

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lnh0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Lnh0;->b:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lnh0;->c:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lk9;->e()Lnh0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lnh0;->d:I

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p0, p0, Lk9;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "("

    .line 33
    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", "

    .line 41
    .line 42
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ")"

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

###### Class defpackage.hm (hm)

.class public final Lhm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lau;
.implements Ljava/io/Serializable;


# instance fields
.field public final e:Lau;

.field public final f:Lyt;


# direct methods
.method public constructor <init>(Lyt;Lau;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lhm;->e:Lau;

    .line 8
    .line 9
    iput-object p1, p0, Lhm;->f:Lyt;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-eq p0, p1, :cond_5e

    .line 2
    .line 3
    instance-of v0, p1, Lhm;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5d

    .line 7
    .line 8
    check-cast p1, Lhm;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_c
    iget-object v2, v2, Lhm;->e:Lau;

    .line 14
    .line 15
    instance-of v4, v2, Lhm;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    check-cast v2, Lhm;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v2, v5

    .line 24
    :goto_17
    if-nez v2, :cond_5a

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :goto_1a
    iget-object v2, v2, Lhm;->e:Lau;

    .line 28
    .line 29
    instance-of v4, v2, Lhm;

    .line 30
    .line 31
    if-eqz v4, :cond_23

    .line 32
    .line 33
    check-cast v2, Lhm;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v5

    .line 37
    :goto_24
    if-nez v2, :cond_57

    .line 38
    .line 39
    if-ne v3, v0, :cond_5d

    .line 40
    .line 41
    :goto_28
    iget-object v0, p0, Lhm;->f:Lyt;

    .line 42
    .line 43
    invoke-interface {v0}, Lyt;->getKey()Lzt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lhm;->n(Lzt;)Lyt;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    move p0, v1

    .line 58
    goto :goto_54

    .line 59
    :cond_3a
    iget-object p0, p0, Lhm;->e:Lau;

    .line 60
    .line 61
    instance-of v0, p0, Lhm;

    .line 62
    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    check-cast p0, Lhm;

    .line 66
    .line 67
    goto :goto_28

    .line 68
    :cond_43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p0, Lyt;

    .line 72
    .line 73
    invoke-interface {p0}, Lyt;->getKey()Lzt;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lhm;->n(Lzt;)Lyt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_54
    if-eqz p0, :cond_5d

    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1a

    .line 91
    :cond_5a
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhm;->e:Lau;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lhm;->f:Lyt;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final k(Lau;)Lau;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo30;->e:Lo30;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lgm;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lgm;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, p0}, Lau;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lau;

    .line 21
    .line 22
    return-object p0
.end method

.method public final n(Lzt;)Lyt;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_3
    iget-object v0, p0, Lhm;->f:Lyt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lau;->n(Lzt;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    iget-object p0, p0, Lhm;->e:Lau;

    .line 14
    .line 15
    instance-of v0, p0, Lhm;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lhm;

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_15
    invoke-interface {p0, p1}, Lau;->n(Lzt;)Lyt;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lhm;->e:Lau;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lau;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p0, p0, Lhm;->f:Lyt;

    .line 8
    .line 9
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t(Lzt;)Lau;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm;->f:Lyt;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lau;->n(Lzt;)Lyt;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lhm;->e:Lau;

    .line 11
    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_e
    invoke-interface {v2, p1}, Lau;->t(Lzt;)Lau;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_15

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lo30;->e:Lo30;

    .line 23
    .line 24
    if-ne p1, p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance p0, Lhm;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lhm;-><init>(Lyt;Lau;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

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
    new-instance v1, Lgm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lgm;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v1, v2}, Lhm;->q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x5d

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

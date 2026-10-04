###### Class defpackage.eb0 (eb0)

.class public Leb0;
.super Loi;
.source "SourceFile"

# interfaces
.implements Ldb0;
.implements Lek0;
.implements Lbb0;


# instance fields
.field public final k:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 20
    sget-object v2, Lni;->e:Lni;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Leb0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p6, v0

    .line 3
    if-ne p6, v0, :cond_b

    .line 4
    .line 5
    :goto_4
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_4

    .line 14
    :goto_d
    invoke-direct/range {v1 .. v6}, Loi;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-byte p1, v1, Leb0;->k:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-byte p0, p0, Leb0;->k:B

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_35

    .line 4
    :cond_3
    instance-of v0, p1, Leb0;

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    check-cast p1, Leb0;

    .line 9
    .line 10
    iget-object v0, p0, Loi;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Loi;->h:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    iget-object v0, p0, Loi;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Loi;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 29
    .line 30
    iget-object v0, p0, Loi;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p1, Loi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4b

    .line 39
    .line 40
    invoke-virtual {p0}, Loi;->f()Lkk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Loi;->f()Lkk;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4b

    .line 53
    .line 54
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    instance-of v0, p1, Leb0;

    .line 57
    .line 58
    if-eqz v0, :cond_4b

    .line 59
    .line 60
    iget-object v0, p0, Loi;->e:Lek0;

    .line 61
    .line 62
    if-nez v0, :cond_45

    .line 63
    .line 64
    invoke-virtual {p0}, Loi;->e()Lek0;

    .line 65
    .line 66
    .line 67
    iput-object p0, p0, Loi;->e:Lek0;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object p0, v0

    .line 71
    :goto_46
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_4b
    const/4 p0, 0x0

    .line 77
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Loi;->f()Lkk;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loi;->f()Lkk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Loi;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Loi;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Loi;->e:Lek0;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Loi;->e()Lek0;

    .line 6
    .line 7
    .line 8
    iput-object p0, p0, Loi;->e:Lek0;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    :cond_a
    if-eq v0, p0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "<init>"

    .line 19
    .line 20
    iget-object p0, p0, Loi;->h:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const-string v0, "function "

    .line 32
    .line 33
    const-string v1, " (Kotlin reflection is not available)"

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lt31;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

###### Class defpackage.vr1 (vr1)

.class public final Lvr1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lvr1;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/high16 p0, -0x80000000

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance p0, Ltq0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ltq0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Led1;->m(Ltq0;)Ltq0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "SharingStarted.WhileSubscribed("

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lcl;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpa0;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x29

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

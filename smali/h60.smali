###### Class defpackage.h60 (h60)

.class public final Lh60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62;


# virtual methods
.method public final a(Ltx;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Ltx;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Ltx;Lul0;)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ltx;Lul0;)I
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, Lh60;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Insets(left=0, top=0, right=0, bottom=0)"

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.f60 (f60)

.class public final Lf60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls20;


# virtual methods
.method public final a(Lt20;)V
    .registers 2

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lt20;->d:I

    .line 3
    .line 4
    iput p0, p1, Lt20;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Lf60;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Lf60;

    .line 2
    .line 3
    invoke-static {p0}, Lfe1;->a(Ljava/lang/Class;)Llk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llk;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method

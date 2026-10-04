###### Class defpackage.xe (xe)

.class public final Lxe;
.super Lk80;
.source "SourceFile"


# instance fields
.field public c:Lgv0;


# virtual methods
.method public final q(Luc1;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lxe;->c:Lgv0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcj0;->k:Luc1;

    .line 7
    .line 8
    if-ne p1, p0, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final w()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Ldj0;->e:Luc1;

    .line 2
    .line 3
    iget-object v1, p0, Lxe;->c:Lgv0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcj0;->k:Luc1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string v0, "Check failed."

    .line 14
    .line 15
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object p0, p0, Lxe;->c:Lgv0;

    .line 19
    .line 20
    iget-object p0, p0, Lgv0;->b:Lfy;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

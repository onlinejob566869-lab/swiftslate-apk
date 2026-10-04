###### Class defpackage.s32 (s32)

.class public final Ls32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn0;
.implements Ljava/io/Serializable;


# instance fields
.field public e:Lea0;

.field public f:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ls32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lf41;->u:Lf41;

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Ls32;->e:Lea0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ls32;->f:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ls32;->e:Lea0;

    .line 20
    .line 21
    :cond_14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ls32;->f:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lf41;->u:Lf41;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ls32;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object p0
.end method

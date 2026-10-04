###### Class defpackage.be1 (be1)

.class public final Lbe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public e:F


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lbe1;->e:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

###### Class defpackage.ce1 (ce1)

.class public final Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public e:I


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lce1;->e:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

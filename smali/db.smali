###### Class defpackage.db (db)

.class public abstract Ldb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)F
.end method

.method public b()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public c()Ldb;
    .registers 2

    .line 1
    new-instance p0, Lza;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lza;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e(FI)V
.end method

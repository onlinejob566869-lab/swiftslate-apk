###### Class defpackage.z32 (z32)

.class public abstract Lz32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll;


# virtual methods
.method public abstract a(Lt10;)V
.end method

.method public b()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz32;->a:Ll;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz32;->b()Lpa0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public d(Ll;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz32;->a:Ll;

    .line 2
    .line 3
    return-void
.end method

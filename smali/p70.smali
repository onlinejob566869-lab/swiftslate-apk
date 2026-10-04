###### Class defpackage.p70 (p70)

.class public final Lp70;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Lr70;


# instance fields
.field public s:Lpa0;

.field public t:Lh80;


# virtual methods
.method public final O(Lh80;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lp70;->t:Lh80;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lp70;->t:Lh80;

    .line 10
    .line 11
    iget-object p0, p0, Lp70;->s:Lpa0;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

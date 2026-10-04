###### Class defpackage.xv0 (xv0)

.class public final Lxv0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lyv0;

.field public i:Lee1;

.field public j:Lbe1;

.field public k:Lyj1;

.field public l:Lee1;

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iput-object p1, p0, Lxv0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxv0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxv0;->n:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lyv0;->e(Lyv0;Lee1;Lbe1;Lyj1;Lee1;JLdt;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

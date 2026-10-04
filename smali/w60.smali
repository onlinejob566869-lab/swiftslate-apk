###### Class defpackage.w60 (w60)

.class public final Lw60;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lu60;

.field public i:Lmj;

.field public j:Lsh;

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lw60;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw60;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw60;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lh22;->A(Lu60;Lmj;ZLdt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

###### Class defpackage.mj1 (mj1)

.class public final Lmj1;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lyj1;

.field public i:Lbe1;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lmj1;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lmj1;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmj1;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, Ltt0;->K(Lyj1;JLdt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

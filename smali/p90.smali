###### Class defpackage.p90 (p90)

.class public final Lp90;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lpu1;

.field public i:Le91;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lp90;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp90;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp90;->k:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Li70;->g(Lpu1;Le91;Lbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

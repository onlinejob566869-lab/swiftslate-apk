###### Class defpackage.xk1 (xk1)

.class public final Lxk1;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lpu1;

.field public i:Lyw1;

.field public j:Lde1;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public m:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lxk1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxk1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxk1;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, p1, v0, p0}, Lh90;->g0(Lpu1;Lyw1;Ld91;ILbf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

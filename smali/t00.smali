###### Class defpackage.t00 (t00)

.class public final Lt00;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lta0;

.field public i:Lpu1;

.field public j:Lde1;

.field public k:Ln02;

.field public l:Lk91;

.field public m:F

.field public synthetic n:Ljava/lang/Object;

.field public o:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, Lt00;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt00;->o:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt00;->o:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lx00;->c(Lpu1;JLn;Lbf;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

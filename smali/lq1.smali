###### Class defpackage.lq1 (lq1)

.class public final Llq1;
.super Lgs1;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llq1;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgs1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Llq1;

    .line 5
    .line 6
    iget p1, p1, Llq1;->c:F

    .line 7
    .line 8
    iput p1, p0, Llq1;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lgs1;
    .registers 4

    .line 1
    new-instance v0, Llq1;

    .line 2
    .line 3
    iget p0, p0, Llq1;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Llq1;-><init>(FJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

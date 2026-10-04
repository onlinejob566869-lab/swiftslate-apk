###### Class defpackage.mq1 (mq1)

.class public final Lmq1;
.super Lgs1;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmq1;->c:I

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
    check-cast p1, Lmq1;

    .line 5
    .line 6
    iget p1, p1, Lmq1;->c:I

    .line 7
    .line 8
    iput p1, p0, Lmq1;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lgs1;
    .registers 4

    .line 1
    new-instance v0, Lmq1;

    .line 2
    .line 3
    iget p0, p0, Lmq1;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lmq1;-><init>(IJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

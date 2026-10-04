###### Class defpackage.nq1 (nq1)

.class public final Lnq1;
.super Lgs1;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lnq1;->c:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lgs1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lnq1;

    .line 5
    .line 6
    iget-wide v0, p1, Lnq1;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lnq1;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lgs1;
    .registers 6

    .line 1
    new-instance v0, Lnq1;

    .line 2
    .line 3
    iget-wide v1, p0, Lnq1;->c:J

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lnq1;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

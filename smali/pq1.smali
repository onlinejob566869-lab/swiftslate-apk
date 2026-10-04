###### Class defpackage.pq1 (pq1)

.class public final Lpq1;
.super Lgs1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lgs1;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpq1;->c:Ljava/lang/Object;

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
    check-cast p1, Lpq1;

    .line 5
    .line 6
    iget-object p1, p1, Lpq1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lpq1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Lgs1;
    .registers 4

    .line 1
    new-instance v0, Lpq1;

    .line 2
    .line 3
    iget-object p0, p0, Lpq1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lpq1;-><init>(JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

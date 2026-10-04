###### Class defpackage.pq (pq)

.class public final Lpq;
.super Ltc1;
.source "SourceFile"


# instance fields
.field public final b:Lqq;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 4

    .line 1
    new-instance v0, Lmq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmq;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ltc1;-><init>(Lea0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lqq;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lqq;-><init>(Lpa0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpq;->b:Lqq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()Lb42;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq;->b:Lqq;

    .line 2
    .line 3
    return-object p0
.end method

###### Class defpackage.hh0 (hh0)

.class public final Lhh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhp0;

.field public final b:Lj7;

.field public final c:Ljava/lang/Object;

.field public final d:Lqx0;

.field public e:Z


# direct methods
.method public constructor <init>(Lhp0;Lj7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh0;->a:Lhp0;

    .line 5
    .line 6
    iput-object p2, p0, Lhh0;->b:Lj7;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhh0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lqx0;

    .line 16
    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    new-array p2, p2, [Lj62;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhh0;->d:Lqx0;

    .line 25
    .line 26
    return-void
.end method

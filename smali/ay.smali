###### Class defpackage.ay (ay)

.class public final Lay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljg1;

.field public final b:Lzx;


# direct methods
.method public constructor <init>(Ljg1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay;->a:Ljg1;

    .line 5
    .line 6
    new-instance p1, Lzx;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lzx;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lay;->b:Lzx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lay;->a:Ljg1;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

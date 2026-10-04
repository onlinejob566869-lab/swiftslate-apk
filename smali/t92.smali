###### Class defpackage.t92 (t92)

.class public final Lt92;
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
    iput-object p1, p0, Lt92;->a:Ljg1;

    .line 5
    .line 6
    new-instance p1, Lzx;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Lzx;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lt92;->b:Lzx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;)Le92;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Le92;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lq92;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq92;

    .line 20
    .line 21
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsm;

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lsm;-><init>(Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr92;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Lr92;-><init>(JLjava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, v1, p1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu1;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lyu1;-><init>(Ljava/lang/String;IB)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr92;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, p3, p1, v1}, Lr92;-><init>(JLjava/lang/String;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p1, v1, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Le92;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljo1;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyu1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lyu1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt92;->a:Ljg1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lsv;->A(Ljg1;ZZLpa0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

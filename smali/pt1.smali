###### Class defpackage.pt1 (pt1)

.class public final Lpt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# instance fields
.field public final e:Lqt1;


# direct methods
.method public constructor <init>(Lqt1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpt1;->e:Lqt1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lpt1;->e:Lqt1;

    .line 2
    .line 3
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltt1;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(ZLta0;Ldt;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lpt1;->e:Lqt1;

    .line 2
    .line 3
    iget-object p0, p0, Lqt1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ltt1;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lvt1;

    .line 11
    .line 12
    new-instance v0, Lot1;

    .line 13
    .line 14
    invoke-interface {p0}, Ltt1;->x()Lv90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lot1;-><init>(Lv90;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lvt1;-><init>(Lot1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1, p3}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

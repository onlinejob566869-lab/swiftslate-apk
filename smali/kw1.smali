###### Class defpackage.kw1 (kw1)

.class public final Lkw1;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lhc0;


# instance fields
.field public u:Lvx1;

.field public final v:Lu51;


# direct methods
.method public constructor <init>(Lvx1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkw1;->u:Lvx1;

    .line 5
    .line 6
    sget-object p1, Lh3;->f0:Lh3;

    .line 7
    .line 8
    new-instance v0, Lu51;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lu51;-><init>(Ljava/lang/Object;Lqq1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkw1;->v:Lu51;

    .line 15
    .line 16
    new-instance p1, Lb6;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p1, p0, v0}, Lb6;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Llu1;->a:Ld91;

    .line 23
    .line 24
    new-instance v0, Lqu1;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Lqu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lhx;->C0(Lgx;)Lgx;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final v(Lxz0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkw1;->v:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

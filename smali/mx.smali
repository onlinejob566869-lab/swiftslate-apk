###### Class defpackage.mx (mx)

.class public final Lmx;
.super Lhx;
.source "SourceFile"

# interfaces
.implements Ljq;
.implements Lv01;


# instance fields
.field public final u:Loi0;

.field public final v:Z

.field public final w:F

.field public final x:Llx;

.field public y:La8;


# direct methods
.method public constructor <init>(Loi0;ZLlx;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmx;->u:Loi0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lmx;->v:Z

    .line 7
    .line 8
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput p1, p0, Lmx;->w:F

    .line 11
    .line 12
    iput-object p3, p0, Lmx;->x:Llx;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final G()V
    .registers 3

    .line 1
    new-instance v0, Lkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Lmx;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s0()V
    .registers 3

    .line 1
    new-instance v0, Lkx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkx;-><init>(Lmx;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lv80;->D(Lcv0;Lea0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

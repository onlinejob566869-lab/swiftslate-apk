###### Class defpackage.kp (kp)

.class public final Lkp;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Lhi0;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lmp;

.field public n:I


# direct methods
.method public constructor <init>(Lmp;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkp;->m:Lmp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lkp;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkp;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkp;->n:I

    .line 9
    .line 10
    iget-object p1, p0, Lkp;->m:Lmp;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lmp;->a(Landroid/view/ScrollCaptureSession;Lhi0;Ldt;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

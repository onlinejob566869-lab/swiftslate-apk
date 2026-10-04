###### Class defpackage.qe0 (qe0)

.class public final Lqe0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lne0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lte0;

.field public k:I


# direct methods
.method public constructor <init>(Lte0;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lqe0;->j:Lte0;

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
    iput-object p1, p0, Lqe0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqe0;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqe0;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lqe0;->j:Lte0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lte0;->C0(Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

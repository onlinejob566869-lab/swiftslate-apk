###### Class defpackage.ez0 (ez0)

.class public final Lez0;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:J

.field public i:J

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgz0;

.field public l:I


# direct methods
.method public constructor <init>(Lgz0;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lez0;->k:Lgz0;

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
    .registers 8

    .line 1
    iput-object p1, p0, Lez0;->j:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lez0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lez0;->l:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lez0;->k:Lgz0;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lgz0;->n0(JJLdt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

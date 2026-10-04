###### Class defpackage.q81 (q81)

.class public final Lq81;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ldy0;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lt81;

.field public n:I


# direct methods
.method public constructor <init>(Lt81;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq81;->m:Lt81;

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
    iput-object p1, p0, Lq81;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq81;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq81;->n:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lq81;->m:Lt81;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lt81;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Ldt;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

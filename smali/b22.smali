###### Class defpackage.b22 (b22)

.class public final Lb22;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lgh0;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ld22;

.field public k:I


# direct methods
.method public constructor <init>(Ld22;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb22;->j:Ld22;

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
    iput-object p1, p0, Lb22;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb22;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb22;->k:I

    .line 9
    .line 10
    iget-object p1, p0, Lb22;->j:Ld22;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ld22;->f(Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

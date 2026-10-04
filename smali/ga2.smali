###### Class defpackage.ga2 (ga2)

.class public final Lga2;
.super Ldt;
.source "SourceFile"


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lha2;

.field public j:I


# direct methods
.method public constructor <init>(Lha2;Ldt;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lga2;->i:Lha2;

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
    iput-object p1, p0, Lga2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lga2;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lga2;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lga2;->i:Lha2;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lha2;->c(Ldt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

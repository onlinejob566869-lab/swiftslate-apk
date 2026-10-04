###### Class defpackage.vk1 (vk1)

.class public final Lvk1;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lpu1;

.field public i:Lmo1;

.field public j:Lae1;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lvk1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvk1;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvk1;->l:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lh90;->P(Lpu1;Lmo1;Ln6;Ld91;Lbf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

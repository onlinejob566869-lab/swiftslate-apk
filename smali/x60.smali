###### Class defpackage.x60 (x60)

.class public final Lx60;
.super Ldt;
.source "SourceFile"


# instance fields
.field public h:Lee1;

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# virtual methods
.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx60;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx60;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx60;->j:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lzx;->p(Ln70;Lu60;Ldt;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

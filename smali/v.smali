###### Class defpackage.v (v)

.class public final Lv;
.super Lw;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final e:Lw;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lw;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv;->e:Lw;

    .line 5
    .line 6
    iput p2, p0, Lv;->f:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lm;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Lcj0;->p(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lv;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget p0, p0, Lv;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lv;->g:I

    .line 2
    .line 3
    if-ltz p1, :cond_10

    .line 4
    .line 5
    if-ge p1, v0, :cond_10

    .line 6
    .line 7
    iget v0, p0, Lv;->f:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p0, p0, Lv;->e:Lw;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "index: "

    .line 18
    .line 19
    const-string v1, ", size: "

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lt31;->H(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkc;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Lv;->g:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcj0;->p(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv;

    .line 7
    .line 8
    iget v1, p0, Lv;->f:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lv;->e:Lw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lv;-><init>(Lw;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

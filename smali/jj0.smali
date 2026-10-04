###### Class defpackage.jj0 (jj0)

.class public final Ljj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0;
.implements Lvi0;


# instance fields
.field public final synthetic e:Lvi0;

.field public final f:Lul0;


# direct methods
.method public constructor <init>(Lvi0;Lul0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj0;->e:Lvi0;

    .line 5
    .line 6
    iput-object p2, p0, Ljj0;->f:Lul0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->F(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gez p1, :cond_4

    .line 3
    .line 4
    move p1, p0

    .line 5
    :cond_4
    if-gez p2, :cond_7

    .line 6
    .line 7
    move p2, p0

    .line 8
    :cond_7
    const/high16 p0, -0x1000000

    .line 9
    .line 10
    and-int p5, p1, p0

    .line 11
    .line 12
    if-nez p5, :cond_11

    .line 13
    .line 14
    and-int/2addr p0, p2

    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p5, "Size("

    .line 21
    .line 22
    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p5, " x "

    .line 29
    .line 30
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lxg0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_2f
    new-instance p0, Lij0;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lij0;-><init>(IILjava/util/Map;Lpa0;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public final M(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->M(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final T(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->T(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final W(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->W(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(IILjava/util/Map;Lpa0;)Lcu0;
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljj0;->L(IILjava/util/Map;Lpa0;Lpa0;)Lcu0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d0(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->d0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getLayoutDirection()Lul0;
    .registers 1

    .line 1
    iget-object p0, p0, Ljj0;->f:Lul0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(I)F
    .registers 2

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->j0(I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l0(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->l0(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()F
    .registers 1

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltx;->n()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0}, Lvi0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltx;->x(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final y(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ljj0;->e:Lvi0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltx;->y(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

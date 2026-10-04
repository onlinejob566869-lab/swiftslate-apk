###### Class defpackage.yo1 (yo1)

.class public final Lyo1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public i:Z

.field public synthetic j:F

.field public final synthetic k:Ln9;

.field public final synthetic l:F

.field public final synthetic m:Lea0;


# direct methods
.method public constructor <init>(Ln9;FLea0;Lct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lyo1;->k:Ln9;

    .line 2
    .line 3
    iput p2, p0, Lyo1;->l:F

    .line 4
    .line 5
    iput-object p3, p0, Lyo1;->m:Lea0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p3, Lct;

    .line 10
    .line 11
    new-instance p2, Lyo1;

    .line 12
    .line 13
    iget v0, p0, Lyo1;->l:F

    .line 14
    .line 15
    iget-object v1, p0, Lyo1;->m:Lea0;

    .line 16
    .line 17
    iget-object p0, p0, Lyo1;->k:Ln9;

    .line 18
    .line 19
    invoke-direct {p2, p0, v0, v1, p3}, Lyo1;-><init>(Ln9;FLea0;Lct;)V

    .line 20
    .line 21
    .line 22
    iput p1, p2, Lyo1;->j:F

    .line 23
    .line 24
    sget-object p0, Ln32;->a:Ln32;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lyo1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lyo1;->j:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lyo1;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    if-ne v1, v3, :cond_e

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lyo1;->k:Ln9;

    .line 25
    .line 26
    invoke-virtual {p1}, Ln9;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p0, Lyo1;->l:F

    .line 37
    .line 38
    cmpl-float v1, v1, v4

    .line 39
    .line 40
    if-gez v1, :cond_4a

    .line 41
    .line 42
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 43
    .line 44
    cmpl-float v1, v0, v1

    .line 45
    .line 46
    if-ltz v1, :cond_30

    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/Float;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v1, v4}, Ljava/lang/Float;-><init>(F)V

    .line 53
    .line 54
    .line 55
    const/16 v4, 0xfa

    .line 56
    .line 57
    const/4 v5, 0x6

    .line 58
    invoke-static {v4, v5, v2}, Lsv;->I(IILf20;)Lf22;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput v0, p0, Lyo1;->j:F

    .line 63
    .line 64
    iput-boolean v3, p0, Lyo1;->i:Z

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p0}, Ln9;->a(Ln9;Ljava/lang/Object;Lxa;Lju1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Llu;->e:Llu;

    .line 71
    .line 72
    if-ne p0, p1, :cond_4f

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    :goto_4a
    iget-object p0, p0, Lyo1;->m:Lea0;

    .line 76
    .line 77
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    sget-object p0, Ln32;->a:Ln32;

    .line 81
    .line 82
    return-object p0
.end method

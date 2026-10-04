###### Class defpackage.dx0 (dx0)

.class public final Ldx0;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Lcc0;

.field public g:Lex0;

.field public h:[J

.field public i:I

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lex0;

.field public final synthetic m:Lcc0;


# direct methods
.method public constructor <init>(Lex0;Lcc0;Lct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldx0;->l:Lex0;

    .line 2
    .line 3
    iput-object p2, p0, Ldx0;->m:Lcc0;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lef1;-><init>(Lct;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lem1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldx0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldx0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldx0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    new-instance v0, Ldx0;

    .line 2
    .line 3
    iget-object v1, p0, Ldx0;->l:Lex0;

    .line 4
    .line 5
    iget-object p0, p0, Ldx0;->m:Lcc0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ldx0;-><init>(Lex0;Lcc0;Lct;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ldx0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-boolean v0, p0, Ldx0;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    if-ne v0, v1, :cond_17

    .line 7
    .line 8
    iget v0, p0, Ldx0;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Ldx0;->h:[J

    .line 11
    .line 12
    iget-object v3, p0, Ldx0;->g:Lex0;

    .line 13
    .line 14
    iget-object v4, p0, Ldx0;->f:Lcc0;

    .line 15
    .line 16
    iget-object v5, p0, Ldx0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lem1;

    .line 19
    .line 20
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldx0;->k:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lem1;

    .line 38
    .line 39
    iget-object v3, p0, Ldx0;->l:Lex0;

    .line 40
    .line 41
    iget-object p1, v3, Lex0;->f:Lcx0;

    .line 42
    .line 43
    iget-object v2, p1, Lcx0;->c:[J

    .line 44
    .line 45
    iget v0, p1, Lcx0;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Ldx0;->m:Lcc0;

    .line 48
    .line 49
    :goto_30
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_59

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lcc0;->f:I

    .line 65
    .line 66
    iget-object v6, v3, Lex0;->f:Lcx0;

    .line 67
    .line 68
    iget-object v6, v6, Lcx0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Ldx0;->k:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Ldx0;->f:Lcc0;

    .line 75
    .line 76
    iput-object v3, p0, Ldx0;->g:Lex0;

    .line 77
    .line 78
    iput-object v2, p0, Ldx0;->h:[J

    .line 79
    .line 80
    iput p1, p0, Ldx0;->i:I

    .line 81
    .line 82
    iput-boolean v1, p0, Ldx0;->j:Z

    .line 83
    .line 84
    invoke-virtual {v5, v0, p0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Llu;->e:Llu;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Ln32;->a:Ln32;

    .line 91
    .line 92
    return-object p0
.end method

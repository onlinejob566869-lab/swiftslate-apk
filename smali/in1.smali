###### Class defpackage.in1 (in1)

.class public final Lin1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:Lox0;

.field public final synthetic j:Lox0;

.field public final synthetic k:Lku;

.field public final synthetic l:Lox0;

.field public final synthetic m:Lox0;

.field public final synthetic n:Landroid/content/SharedPreferences;

.field public final synthetic o:Lwb0;

.field public final synthetic p:Lh21;

.field public final synthetic q:Lox0;

.field public final synthetic r:Lox0;

.field public final synthetic s:Lox0;

.field public final synthetic t:Lox0;


# direct methods
.method public constructor <init>(Lox0;Lox0;Lku;Lox0;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;Lct;)V
    .registers 14

    .line 1
    iput-object p1, p0, Lin1;->i:Lox0;

    .line 2
    .line 3
    iput-object p2, p0, Lin1;->j:Lox0;

    .line 4
    .line 5
    iput-object p3, p0, Lin1;->k:Lku;

    .line 6
    .line 7
    iput-object p4, p0, Lin1;->l:Lox0;

    .line 8
    .line 9
    iput-object p5, p0, Lin1;->m:Lox0;

    .line 10
    .line 11
    iput-object p6, p0, Lin1;->n:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    iput-object p7, p0, Lin1;->o:Lwb0;

    .line 14
    .line 15
    iput-object p8, p0, Lin1;->p:Lh21;

    .line 16
    .line 17
    iput-object p9, p0, Lin1;->q:Lox0;

    .line 18
    .line 19
    iput-object p10, p0, Lin1;->r:Lox0;

    .line 20
    .line 21
    iput-object p11, p0, Lin1;->s:Lox0;

    .line 22
    .line 23
    iput-object p12, p0, Lin1;->t:Lox0;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lju1;-><init>(ILct;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lin1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lin1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lin1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 17

    .line 1
    new-instance v0, Lin1;

    .line 2
    .line 3
    iget-object v11, p0, Lin1;->s:Lox0;

    .line 4
    .line 5
    iget-object v12, p0, Lin1;->t:Lox0;

    .line 6
    .line 7
    iget-object v1, p0, Lin1;->i:Lox0;

    .line 8
    .line 9
    iget-object v2, p0, Lin1;->j:Lox0;

    .line 10
    .line 11
    iget-object v3, p0, Lin1;->k:Lku;

    .line 12
    .line 13
    iget-object v4, p0, Lin1;->l:Lox0;

    .line 14
    .line 15
    iget-object v5, p0, Lin1;->m:Lox0;

    .line 16
    .line 17
    iget-object v6, p0, Lin1;->n:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    iget-object v7, p0, Lin1;->o:Lwb0;

    .line 20
    .line 21
    iget-object v8, p0, Lin1;->p:Lh21;

    .line 22
    .line 23
    iget-object v9, p0, Lin1;->q:Lox0;

    .line 24
    .line 25
    iget-object v10, p0, Lin1;->r:Lox0;

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lin1;-><init>(Lox0;Lox0;Lku;Lox0;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;Lct;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lin1;->i:Lox0;

    .line 5
    .line 6
    invoke-interface {p1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "gemini"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "groq"

    .line 19
    .line 20
    if-nez p1, :cond_23

    .line 21
    .line 22
    iget-object p1, p0, Lin1;->i:Lox0;

    .line 23
    .line 24
    invoke-interface {p1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_23

    iget-object p1, p0, Lin1;->i:Lox0;

    invoke-interface {p1}, Lwr1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "writer"

    invoke-static {p1, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_74

    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lin1;->i:Lox0;

    .line 37
    .line 38
    invoke-interface {p1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p1, Lu70;->a:Lyc1;

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    sget-object p1, Lu70;->b:Lyc1;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    iget-object v0, p0, Lin1;->j:Lox0;

    .line 67
    .line 68
    invoke-interface {v0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_74

    .line 79
    .line 80
    if-eqz p1, :cond_52

    .line 81
    .line 82
    goto :goto_74

    .line 83
    :cond_52
    iget-object v1, p0, Lin1;->k:Lku;

    .line 84
    .line 85
    iget-object v2, p0, Lin1;->l:Lox0;

    .line 86
    .line 87
    iget-object v3, p0, Lin1;->m:Lox0;

    .line 88
    .line 89
    iget-object v4, p0, Lin1;->j:Lox0;

    .line 90
    .line 91
    iget-object v5, p0, Lin1;->n:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    iget-object v6, p0, Lin1;->o:Lwb0;

    .line 94
    .line 95
    iget-object v7, p0, Lin1;->p:Lh21;

    .line 96
    .line 97
    iget-object v8, p0, Lin1;->q:Lox0;

    .line 98
    .line 99
    iget-object v9, p0, Lin1;->r:Lox0;

    .line 100
    .line 101
    iget-object v10, p0, Lin1;->s:Lox0;

    .line 102
    .line 103
    iget-object v11, p0, Lin1;->t:Lox0;

    .line 104
    .line 105
    iget-object p0, p0, Lin1;->i:Lox0;

    .line 106
    .line 107
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    move-object v12, p0

    .line 112
    check-cast v12, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static/range {v1 .. v12}, Lzx;->i(Lku;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object p0, Ln32;->a:Ln32;

    .line 118
    .line 119
    return-object p0
.end method

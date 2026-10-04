###### Class defpackage.px1 (px1)

.class public final Lpx1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Lox0;

.field public j:Z

.field public final synthetic k:Lox0;

.field public final synthetic l:Z

.field public final synthetic m:Lrw0;


# direct methods
.method public constructor <init>(Lox0;ZLrw0;Lct;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpx1;->k:Lox0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpx1;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lpx1;->m:Lrw0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lju1;-><init>(ILct;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lpx1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpx1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpx1;->r(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lpx1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpx1;->l:Z

    .line 4
    .line 5
    iget-object v1, p0, Lpx1;->m:Lrw0;

    .line 6
    .line 7
    iget-object p0, p0, Lpx1;->k:Lox0;

    .line 8
    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lpx1;-><init>(Lox0;ZLrw0;Lct;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lpx1;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    if-ne v0, v2, :cond_e

    .line 8
    .line 9
    iget-object p0, p0, Lpx1;->i:Lox0;

    .line 10
    .line 11
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpx1;->k:Lox0;

    .line 25
    .line 26
    invoke-interface {p1}, Lwr1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lya1;

    .line 31
    .line 32
    if-eqz v0, :cond_46

    .line 33
    .line 34
    iget-boolean v3, p0, Lpx1;->l:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2b

    .line 37
    .line 38
    new-instance v3, Lza1;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lza1;-><init>(Lya1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    new-instance v3, Lxa1;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lxa1;-><init>(Lya1;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lpx1;->m:Lrw0;

    .line 50
    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iput-object p1, p0, Lpx1;->i:Lox0;

    .line 54
    .line 55
    iput-boolean v2, p0, Lpx1;->j:Z

    .line 56
    .line 57
    invoke-virtual {v0, v3, p0}, Lrw0;->b(Lni0;Lct;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Llu;->e:Llu;

    .line 62
    .line 63
    if-ne p0, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    move-object p0, p1

    .line 67
    :goto_42
    move-object p1, p0

    .line 68
    :cond_43
    invoke-interface {p1, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    sget-object p0, Ln32;->a:Ln32;

    .line 72
    .line 73
    return-object p0
.end method

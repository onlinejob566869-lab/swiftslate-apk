###### Class defpackage.h01 (h01)

.class public final Lh01;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lea0;


# direct methods
.method public constructor <init>(Lea0;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh01;->i:Lea0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lef1;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
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
    invoke-virtual {p0, p2, p1}, Lh01;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh01;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh01;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance v0, Lh01;

    .line 2
    .line 3
    iget-object p0, p0, Lh01;->i:Lea0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lh01;-><init>(Lea0;Lct;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lh01;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lh01;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    if-ne v0, v2, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lh01;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lh01;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lem1;

    .line 14
    .line 15
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh01;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lem1;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    :cond_20
    iget-object p1, p0, Lh01;->i:Lea0;

    .line 34
    .line 35
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    iput-object v3, p0, Lh01;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, p0, Lh01;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v2, p0, Lh01;->g:Z

    .line 46
    .line 47
    invoke-virtual {v3, p1, p0}, Lem1;->b(Ljava/lang/Object;Lff1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Llu;->e:Llu;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    move-object v0, v1

    .line 54
    :goto_35
    if-nez v0, :cond_20

    .line 55
    .line 56
    sget-object p0, Ln32;->a:Ln32;

    .line 57
    .line 58
    return-object p0
.end method

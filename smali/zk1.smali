###### Class defpackage.zk1 (zk1)

.class public final Lzk1;
.super Lff1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkt;


# direct methods
.method public constructor <init>(Lkt;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzk1;->h:Lkt;

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
    check-cast p1, Lpu1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lzk1;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzk1;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzk1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Llu;->e:Llu;

    .line 17
    .line 18
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance v0, Lzk1;

    .line 2
    .line 3
    iget-object p0, p0, Lzk1;->h:Lkt;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzk1;-><init>(Lkt;Lct;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lzk1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzk1;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lzk1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpu1;

    .line 11
    .line 12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzk1;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lpu1;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :goto_1e
    iput-object v0, p0, Lzk1;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v1, p0, Lzk1;->f:Z

    .line 34
    .line 35
    sget-object p1, Le91;->e:Le91;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p0}, Lpu1;->a(Le91;Lbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v2, Llu;->e:Llu;

    .line 42
    .line 43
    if-ne p1, v2, :cond_2d

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2d
    :goto_2d
    check-cast p1, Ld91;

    .line 47
    .line 48
    invoke-static {p1}, Lal1;->a(Ld91;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    xor-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v2, p0, Lzk1;->h:Lkt;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lkt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_1e
.end method

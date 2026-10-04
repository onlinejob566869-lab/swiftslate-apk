###### Class defpackage.c70 (c70)

.class public final Lc70;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public i:Lu60;

.field public j:B

.field public synthetic k:Lu60;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lta0;


# direct methods
.method public constructor <init>(Lta0;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc70;->m:Lta0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lu60;

    .line 2
    .line 3
    check-cast p3, Lct;

    .line 4
    .line 5
    new-instance v0, Lc70;

    .line 6
    .line 7
    iget-object p0, p0, Lc70;->m:Lta0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3}, Lc70;-><init>(Lta0;Lct;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lc70;->k:Lu60;

    .line 13
    .line 14
    iput-object p2, v0, Lc70;->l:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p0, Ln32;->a:Ln32;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lc70;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lc70;->k:Lu60;

    .line 2
    .line 3
    iget-object v1, p0, Lc70;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-byte v2, p0, Lc70;->j:B

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Llu;->e:Llu;

    .line 11
    .line 12
    if-eqz v2, :cond_21

    .line 13
    .line 14
    if-eq v2, v4, :cond_1b

    .line 15
    .line 16
    if-ne v2, v3, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_44

    .line 22
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1b
    iget-object v0, p0, Lc70;->i:Lu60;

    .line 29
    .line 30
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_35

    .line 34
    :cond_21
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, p0, Lc70;->k:Lu60;

    .line 38
    .line 39
    iput-object v5, p0, Lc70;->l:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lc70;->i:Lu60;

    .line 42
    .line 43
    iput-byte v4, p0, Lc70;->j:B

    .line 44
    .line 45
    iget-object p1, p0, Lc70;->m:Lta0;

    .line 46
    .line 47
    invoke-interface {p1, v1, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v6, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    :goto_35
    iput-object v5, p0, Lc70;->k:Lu60;

    .line 55
    .line 56
    iput-object v5, p0, Lc70;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v5, p0, Lc70;->i:Lu60;

    .line 59
    .line 60
    iput-byte v3, p0, Lc70;->j:B

    .line 61
    .line 62
    invoke-interface {v0, p1, p0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_44

    .line 67
    .line 68
    :goto_43
    return-object v6

    .line 69
    :cond_44
    :goto_44
    sget-object p0, Ln32;->a:Ln32;

    .line 70
    .line 71
    return-object p0
.end method

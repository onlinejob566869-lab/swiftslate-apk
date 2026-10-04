###### Class defpackage.u82 (u82)

.class public final Lu82;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public i:Z

.field public synthetic j:Lu60;

.field public synthetic k:[Ljava/lang/Object;


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lu60;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lct;

    .line 6
    .line 7
    new-instance p0, Lu82;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lu82;->j:Lu60;

    .line 14
    .line 15
    iput-object p2, p0, Lu82;->k:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Ln32;->a:Ln32;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lu82;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-boolean v0, p0, Lu82;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-ne v0, v2, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu82;->j:Lu60;

    .line 23
    .line 24
    iget-object v0, p0, Lu82;->k:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Lcs;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1d
    sget-object v5, Las;->a:Las;

    .line 31
    .line 32
    if-ge v4, v3, :cond_2e

    .line 33
    .line 34
    aget-object v6, v0, v4

    .line 35
    .line 36
    invoke-static {v6, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2b

    .line 41
    .line 42
    move-object v1, v6

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    :goto_2e
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v5, v1

    .line 51
    :goto_32
    iput-boolean v2, p0, Lu82;->i:Z

    .line 52
    .line 53
    invoke-interface {p1, v5, p0}, Lu60;->n(Ljava/lang/Object;Lct;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Llu;->e:Llu;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3d

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Ln32;->a:Ln32;

    .line 63
    .line 64
    return-object p0
.end method

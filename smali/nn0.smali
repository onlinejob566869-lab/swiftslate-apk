###### Class defpackage.nn0 (nn0)

.class public final Lnn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkh1;

.field public final b:Lv8;

.field public final c:Lix0;


# direct methods
.method public constructor <init>(Lkh1;Lv8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn0;->a:Lkh1;

    .line 5
    .line 6
    iput-object p2, p0, Lnn0;->b:Lv8;

    .line 7
    .line 8
    sget-object p1, Lpi1;->a:[J

    .line 9
    .line 10
    new-instance p1, Lix0;

    .line 11
    .line 12
    invoke-direct {p1}, Lix0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnn0;->c:Lix0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lta0;
    .registers 10

    .line 1
    iget-object v0, p0, Lnn0;->c:Lix0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmn0;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const v4, 0x30c58c04

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    iget v5, v1, Lmn0;->c:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_2f

    .line 20
    .line 21
    iget-object v5, v1, Lmn0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v5, p3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2f

    .line 28
    .line 29
    iget-object p0, v1, Lmn0;->d:Lxo;

    .line 30
    .line 31
    if-nez p0, :cond_2e

    .line 32
    .line 33
    iget-object p0, v1, Lmn0;->e:Lnn0;

    .line 34
    .line 35
    new-instance p1, Lgn1;

    .line 36
    .line 37
    invoke-direct {p1, p0, v1, v2}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lxo;

    .line 41
    .line 42
    invoke-direct {p0, v4, v3, p1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v1, Lmn0;->d:Lxo;

    .line 46
    .line 47
    :cond_2e
    return-object p0

    .line 48
    :cond_2f
    new-instance v1, Lmn0;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, p3}, Lmn0;-><init>(Lnn0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2, v1}, Lix0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lmn0;->d:Lxo;

    .line 57
    .line 58
    if-nez p1, :cond_48

    .line 59
    .line 60
    new-instance p1, Lgn1;

    .line 61
    .line 62
    invoke-direct {p1, p0, v1, v2}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lxo;

    .line 66
    .line 67
    invoke-direct {p0, v4, v3, p1}, Lxo;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lmn0;->d:Lxo;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_48
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_26

    .line 4
    :cond_3
    iget-object v0, p0, Lnn0;->c:Lix0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lmn0;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object p0, v0, Lmn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lnn0;->b:Lv8;

    .line 18
    .line 19
    invoke-virtual {p0}, Lv8;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lio0;

    .line 24
    .line 25
    iget-object v0, p0, Lio0;->d:Ln6;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ln6;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_26

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio0;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

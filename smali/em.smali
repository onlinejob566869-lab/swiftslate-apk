###### Class defpackage.em (em)

.class public final Lem;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public i:Z

.field public final synthetic j:[Lt60;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic m:Lvh;


# direct methods
.method public constructor <init>([Lt60;ILjava/util/concurrent/atomic/AtomicInteger;Lvh;Lct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lem;->j:[Lt60;

    .line 2
    .line 3
    iput p2, p0, Lem;->k:I

    .line 4
    .line 5
    iput-object p3, p0, Lem;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Lem;->m:Lvh;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Lem;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lem;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lem;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    iget-object v3, p0, Lem;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iget-object v4, p0, Lem;->m:Lvh;

    .line 6
    .line 7
    iget-object v1, p0, Lem;->j:[Lt60;

    .line 8
    .line 9
    iget v2, p0, Lem;->k:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lem;-><init>([Lt60;ILjava/util/concurrent/atomic/AtomicInteger;Lvh;Lct;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lem;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lem;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v3, p0, Lem;->m:Lvh;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    if-ne v0, v4, :cond_12

    .line 12
    .line 13
    :try_start_c
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_31

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_3d

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
    :try_start_1b
    iget-object p1, p0, Lem;->j:[Lt60;

    .line 29
    .line 30
    iget v0, p0, Lem;->k:I

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    new-instance v5, Ldm;

    .line 35
    .line 36
    invoke-direct {v5, v3, v0}, Ldm;-><init>(Lvh;I)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, p0, Lem;->i:Z

    .line 40
    .line 41
    invoke-interface {p1, v5, p0}, Lt60;->a(Lu60;Lct;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catchall {:try_start_1b .. :try_end_2c} :catchall_10

    .line 45
    sget-object p1, Llu;->e:Llu;

    .line 46
    .line 47
    if-ne p0, p1, :cond_31

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lvh;->e(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    sget-object p0, Ln32;->a:Ln32;

    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_3d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_46

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lvh;->e(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    throw p0
.end method

###### Class defpackage.gl0 (gl0)

.class public final Lgl0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsk0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsk0;Ljava/lang/String;Lct;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lgl0;->i:B

    iput-object p1, p0, Lgl0;->j:Lsk0;

    iput-object p2, p0, Lgl0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    return-void
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgl0;->j:Lsk0;

    .line 5
    .line 6
    iget-object p0, p0, Lgl0;->k:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lsk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lsk0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_19

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit p1
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgl0;->j:Lsk0;

    .line 5
    .line 6
    iget-object p0, p0, Lgl0;->k:Ljava/lang/String;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_3f

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x100

    .line 24
    .line 25
    if-le v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lsk0;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lsk0;->b(Ljava/util/ArrayList;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_35

    .line 50
    if-nez v0, :cond_37

    .line 51
    .line 52
    monitor-exit p1

    .line 53
    goto :goto_40

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_45

    .line 56
    :cond_37
    :try_start_37
    iget-object v0, p1, Lsk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_35

    .line 59
    .line 60
    .line 61
    monitor-exit p1

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    monitor-exit p1

    .line 65
    :goto_40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :goto_45
    :try_start_45
    monitor-exit p1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_35

    .line 71
    throw p0
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lgl0;->i:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    check-cast p1, Lku;

    .line 6
    .line 7
    check-cast p2, Lct;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lgl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgl0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    invoke-virtual {p0, p2, p1}, Lgl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgl0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21
    invoke-virtual {p0, p2, p1}, Lgl0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lgl0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lgl0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_16
    .end packed-switch
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 5

    .line 1
    iget-byte p2, p0, Lgl0;->i:B

    .line 2
    .line 3
    iget-object v0, p0, Lgl0;->k:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgl0;->j:Lsk0;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_1e

    .line 8
    .line 9
    .line 10
    new-instance p2, Lgl0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_10
    new-instance p2, Lgl0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_17
    new-instance p2, Lgl0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p2, p0, v0, p1, v1}, Lgl0;-><init>(Lsk0;Ljava/lang/String;Lct;B)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_17
        :pswitch_10
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lgl0;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgl0;->j:Lsk0;

    .line 10
    .line 11
    iget-object p0, p0, Lgl0;->k:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    invoke-virtual {v0}, Lsk0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsk0;->b(Ljava/util/ArrayList;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v1, v0, Lsk0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lsk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_2d

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw p0

    .line 49
    :pswitch_30
    invoke-direct {p0, p1}, Lgl0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_35
    invoke-direct {p0, p1}, Lgl0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

###### Class defpackage.bj (bj)

.class public Lbj;
.super Lzy;
.source "SourceFile"

# interfaces
.implements Lzi;
.implements Lmu;
.implements Lf62;


# static fields
.field public static final synthetic j:J

.field public static final synthetic k:J

.field public static final synthetic l:J


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final h:Lct;

.field public final i:Lau;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lbj;

    .line 4
    .line 5
    const-string v2, "_decisionAndIndex$volatile"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lbj;->j:J

    .line 16
    .line 17
    const-string v2, "_state$volatile"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sput-wide v2, Lbj;->l:J

    .line 28
    .line 29
    const-string v2, "_parentHandle$volatile"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sput-wide v0, Lbj;->k:J

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(ILct;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lzy;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbj;->h:Lct;

    .line 5
    .line 6
    invoke-interface {p2}, Lct;->f()Lau;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lbj;->i:Lau;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lbj;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, Lg2;->a:Lg2;

    .line 18
    .line 19
    iput-object p1, p0, Lbj;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static F(Lj01;Ljava/lang/Object;ILua0;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, Leo;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p2, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p1

    .line 14
    :cond_d
    :goto_d
    if-nez p3, :cond_14

    .line 15
    .line 16
    instance-of p2, p0, Lwi;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lbo;

    .line 22
    .line 23
    instance-of p2, p0, Lwi;

    .line 24
    .line 25
    if-eqz p2, :cond_1e

    .line 26
    .line 27
    check-cast p0, Lwi;

    .line 28
    .line 29
    :goto_1c
    move-object v2, p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Lbo;-><init>(Ljava/lang/Object;Lwi;Lua0;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static z(Lj01;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", already has "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p1, p0, Lzy;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbj;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()V
    .registers 11

    .line 1
    iget-object v0, p0, Lbj;->h:Lct;

    .line 2
    .line 3
    instance-of v1, v0, Lxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    check-cast v0, Lxy;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v4, v2

    .line 13
    :goto_c
    if-eqz v4, :cond_63

    .line 14
    .line 15
    sget-wide v0, Lxy;->l:J

    .line 16
    .line 17
    :goto_10
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object v3, v7

    .line 24
    sget-object v7, Led1;->k:Li30;

    .line 25
    .line 26
    if-ne v3, v7, :cond_32

    .line 27
    .line 28
    :goto_1b
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 29
    .line 30
    sget-wide v5, Lxy;->l:J

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    move-object v9, v8

    .line 38
    if-eqz p0, :cond_28

    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq p0, v7, :cond_30

    .line 46
    .line 47
    move-object p0, v9

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    move-object p0, v9

    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    move-object v9, p0

    .line 52
    instance-of p0, v3, Ljava/lang/Throwable;

    .line 53
    .line 54
    if-eqz p0, :cond_5d

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    :goto_38
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 58
    .line 59
    sget-wide v5, Lxy;->l:J

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_50

    .line 67
    .line 68
    move-object v2, v7

    .line 69
    check-cast v2, Ljava/lang/Throwable;

    .line 70
    .line 71
    :goto_46
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    invoke-virtual {v9}, Lbj;->q()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v2}, Lbj;->m(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {v3, v4, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v7, :cond_57

    .line 86
    .line 87
    goto :goto_38

    .line 88
    :cond_57
    const-string p0, "Failed requirement."

    .line 89
    .line 90
    invoke-static {p0}, Lkc;->n(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    move-object v7, v3

    .line 95
    const-string p0, "Inconsistent state "

    .line 96
    .line 97
    invoke-static {v7, p0}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
    return-void
.end method

.method public final D(Ljava/lang/Object;ILua0;)V
    .registers 13

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbj;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lj01;

    .line 10
    .line 11
    if-eqz v3, :cond_36

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    check-cast v0, Lj01;

    .line 15
    .line 16
    invoke-static {v0, p1, p2, p3}, Lbj;->F(Lj01;Ljava/lang/Object;ILua0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    :goto_13
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    sget-wide v5, Lbj;->l:J

    .line 23
    .line 24
    move-object v4, p0

    .line 25
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    move-object v6, v4

    .line 30
    if-eqz p0, :cond_2c

    .line 31
    .line 32
    invoke-virtual {v6}, Lbj;->y()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v6}, Lbj;->q()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v6, p2}, Lbj;->r(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {v3, v6, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v7, :cond_34

    .line 50
    .line 51
    move-object p0, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_34
    move-object p0, v6

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    move-object v6, p0

    .line 56
    instance-of p0, v7, Ldj;

    .line 57
    .line 58
    if-eqz p0, :cond_50

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    check-cast v1, Ldj;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    sget-wide v2, Ldj;->c:J

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_50

    .line 72
    .line 73
    if-eqz p3, :cond_4f

    .line 74
    .line 75
    iget-object p0, v1, Leo;->a:Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v6, p3, p0, p1}, Lbj;->o(Lua0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    const-string p0, "Already resumed, but proposed with update "

    .line 82
    .line 83
    invoke-static {p1, p0}, Lkc;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final E(Ldu;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbj;->h:Lct;

    .line 2
    .line 3
    instance-of v1, v0, Lxy;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lxy;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lxy;->h:Ldu;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Lzy;->g:I

    .line 23
    .line 24
    :goto_17
    sget-object v0, Ln32;->a:Ln32;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lbj;->D(Ljava/lang/Object;ILua0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Lak1;I)V
    .registers 9

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lbj;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v5, v4, v1

    .line 13
    .line 14
    if-ne v5, v1, :cond_22

    .line 15
    .line 16
    shr-int/lit8 v1, v4, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v1, v1, 0x1d

    .line 19
    .line 20
    add-int v5, v1, p2

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lbj;->x(Lj01;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    move-object p0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_22
    const-string p0, "invokeOnCancellation should be called at most once"

    .line 36
    .line 37
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbj;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lj01;

    .line 10
    .line 11
    if-nez v0, :cond_7a

    .line 12
    .line 13
    instance-of v0, v7, Leo;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_6e

    .line 18
    .line 19
    :cond_12
    instance-of v0, v7, Lbo;

    .line 20
    .line 21
    if-eqz v0, :cond_52

    .line 22
    .line 23
    move-object v0, v7

    .line 24
    check-cast v0, Lbo;

    .line 25
    .line 26
    iget-object v3, v0, Lbo;->e:Ljava/lang/Throwable;

    .line 27
    .line 28
    if-nez v3, :cond_4c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-static {v0, v3, p1, v4}, Lbo;->a(Lbo;Lwi;Ljava/lang/Throwable;I)Lbo;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :goto_24
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 38
    .line 39
    sget-wide v5, Lbj;->l:J

    .line 40
    .line 41
    move-object v4, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    move-object v9, v4

    .line 47
    if-eqz p0, :cond_41

    .line 48
    .line 49
    iget-object p0, v0, Lbo;->b:Lwi;

    .line 50
    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {v9, p0, p1}, Lbj;->n(Lwi;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p0, v0, Lbo;->c:Lua0;

    .line 57
    .line 58
    if-eqz p0, :cond_6e

    .line 59
    .line 60
    iget-object v0, v0, Lbo;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v9, p0, p1, v0}, Lbj;->o(Lua0;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    invoke-virtual {v3, v9, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eq p0, v7, :cond_4a

    .line 71
    .line 72
    move-object p0, p1

    .line 73
    move-object v4, v9

    .line 74
    goto :goto_75

    .line 75
    :cond_4a
    move-object p0, v9

    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    const-string p0, "Must be called at most once"

    .line 78
    .line 79
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    move-object v9, p0

    .line 84
    new-instance v3, Lbo;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v8, 0xe

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v4, v7

    .line 91
    move-object v7, p1

    .line 92
    invoke-direct/range {v3 .. v8}, Lbo;-><init>(Ljava/lang/Object;Lwi;Lua0;Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    move-object p0, v7

    .line 96
    move-object v7, v4

    .line 97
    :goto_60
    move-object v8, v3

    .line 98
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 99
    .line 100
    sget-wide v5, Lbj;->l:J

    .line 101
    .line 102
    move-object v4, v9

    .line 103
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    move-object v0, v3

    .line 108
    move-object v3, v8

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void

    .line 112
    :cond_6f
    invoke-virtual {v0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eq p1, v7, :cond_78

    .line 117
    .line 118
    :goto_75
    move-object p1, p0

    .line 119
    move-object p0, v4

    .line 120
    goto :goto_0

    .line 121
    :cond_78
    move-object v9, v4

    .line 122
    goto :goto_60

    .line 123
    :cond_7a
    const-string p0, "Not completed"

    .line 124
    .line 125
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final c()Lct;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj;->h:Lct;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lzy;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e()Lmu;
    .registers 2

    .line 1
    iget-object p0, p0, Lbj;->h:Lct;

    .line 2
    .line 3
    instance-of v0, p0, Lmu;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Lmu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final f()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lbj;->i:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lhf1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance p1, Leo;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Leo;-><init>(Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    :goto_d
    iget v0, p0, Lzy;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbj;->D(Ljava/lang/Object;ILua0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lbo;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lbo;

    .line 6
    .line 7
    iget-object p0, p1, Lbo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lua0;)V
    .registers 4

    .line 1
    iget v0, p0, Lzy;->g:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lbj;->D(Ljava/lang/Object;ILua0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;Lua0;)Li30;
    .registers 13

    .line 1
    sget-object v0, Lh92;->a:Li30;

    .line 2
    .line 3
    :goto_2
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v2, Lbj;->l:J

    .line 6
    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    instance-of v1, v8, Lj01;

    .line 12
    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    move-object v1, v8

    .line 16
    check-cast v1, Lj01;

    .line 17
    .line 18
    iget v4, p0, Lzy;->g:I

    .line 19
    .line 20
    invoke-static {v1, p1, v4, p2}, Lbj;->F(Lj01;Ljava/lang/Object;ILua0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_17
    sget-object v4, Lad;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    sget-wide v6, Lbj;->l:J

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    invoke-virtual/range {v4 .. v9}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2c

    .line 34
    .line 35
    invoke-virtual {v5}, Lbj;->y()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v5}, Lbj;->q()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    invoke-virtual {v4, v5, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eq p0, v8, :cond_34

    .line 50
    .line 51
    move-object p0, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_34
    move-object p0, v5

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbj;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v0, v7, Lj01;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v3

    .line 15
    :cond_e
    new-instance v8, Ldj;

    .line 16
    .line 17
    instance-of v0, v7, Lwi;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    instance-of v0, v7, Lak1;

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    :cond_19
    move v3, v9

    .line 27
    :cond_1a
    if-nez p1, :cond_35

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 30
    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Continuation "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " was cancelled normally"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, p1

    .line 55
    :goto_36
    invoke-direct {v8, v0, v3}, Leo;-><init>(Ljava/lang/Throwable;Z)V

    .line 56
    .line 57
    .line 58
    :goto_39
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 59
    .line 60
    sget-wide v5, Lbj;->l:J

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_69

    .line 68
    .line 69
    move-object p0, v7

    .line 70
    check-cast p0, Lj01;

    .line 71
    .line 72
    instance-of v0, p0, Lwi;

    .line 73
    .line 74
    if-eqz v0, :cond_51

    .line 75
    .line 76
    check-cast v7, Lwi;

    .line 77
    .line 78
    invoke-virtual {v4, v7, p1}, Lbj;->n(Lwi;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    instance-of p0, p0, Lak1;

    .line 83
    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    check-cast v7, Lak1;

    .line 87
    .line 88
    invoke-virtual {v4, v7, p1}, Lbj;->p(Lak1;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v4}, Lbj;->y()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v4}, Lbj;->q()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget p0, v4, Lzy;->g:I

    .line 101
    .line 102
    invoke-virtual {v4, p0}, Lbj;->r(I)V

    .line 103
    .line 104
    .line 105
    return v9

    .line 106
    :cond_69
    invoke-virtual {v3, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eq p0, v7, :cond_71

    .line 111
    .line 112
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_71
    move-object p0, v4

    .line 115
    goto :goto_39
.end method

.method public final n(Lwi;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-byte v0, p1, Lwi;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_38

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lmz;

    .line 9
    .line 10
    invoke-interface {p1}, Lmz;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_1d

    .line 14
    :pswitch_d
    iget-object p1, p1, Lwi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lpa0;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :pswitch_15
    iget-object p1, p1, Lwi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    new-instance p2, Lfo;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lbj;->i:Lau;

    .line 52
    .line 53
    invoke-static {p0, p2}, Lh92;->t(Lau;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method

.method public final o(Lua0;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbj;->i:Lau;

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1, p2, p3, v0}, Lua0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    new-instance p2, Lfo;

    .line 9
    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Exception in resume onCancellation handler for "

    .line 13
    .line 14
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lh92;->t(Lau;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Lak1;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lbj;->i:Lau;

    .line 2
    .line 3
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    sget-wide v1, Lbj;->j:J

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x1fffffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eq v0, v1, :cond_2c

    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p1, v0, p2}, Lak1;->g(ILau;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    new-instance v0, Lfo;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lh92;->t(Lau;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    const-string p0, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q()V
    .registers 5

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbj;->k:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Lmz;

    .line 10
    .line 11
    if-nez v3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {v3}, Lmz;->a()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Le01;->e:Le01;

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1, v2, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(I)V
    .registers 8

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lbj;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    shr-int/lit8 v1, v4, 0x1d

    .line 10
    .line 11
    if-eqz v1, :cond_7d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_77

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p1, v0, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    iget-object v3, p0, Lbj;->h:Lct;

    .line 24
    .line 25
    if-nez v0, :cond_73

    .line 26
    .line 27
    instance-of v4, v3, Lxy;

    .line 28
    .line 29
    if-eqz v4, :cond_73

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq p1, v2, :cond_26

    .line 33
    .line 34
    if-ne p1, v4, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    move p1, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    move p1, v2

    .line 40
    :goto_27
    iget v5, p0, Lzy;->g:I

    .line 41
    .line 42
    if-eq v5, v2, :cond_2d

    .line 43
    .line 44
    if-ne v5, v4, :cond_2e

    .line 45
    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :cond_2e
    if-ne p1, v1, :cond_73

    .line 48
    .line 49
    move-object p1, v3

    .line 50
    check-cast p1, Lxy;

    .line 51
    .line 52
    iget-object v0, p1, Lxy;->h:Ldu;

    .line 53
    .line 54
    iget-object p1, p1, Lxy;->i:Ldt;

    .line 55
    .line 56
    invoke-interface {p1}, Lct;->f()Lau;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Led1;->S(Ldu;Lau;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_45

    .line 65
    .line 66
    invoke-static {v0, p1, p0}, Led1;->R(Ldu;Lau;Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {}, Lxz1;->a()Lt40;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-wide v0, p1, Lt40;->g:J

    .line 75
    .line 76
    const-wide v4, 0x100000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v0, v4

    .line 82
    .line 83
    if-ltz v0, :cond_58

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lt40;->H(Lzy;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1, v2}, Lt40;->I(Z)V

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-static {p0, v3, v2}, Lc5;->C(Lbj;Lct;Z)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {p1}, Lt40;->K()Z

    .line 96
    .line 97
    .line 98
    move-result v0
    :try_end_62
    .catchall {:try_start_5b .. :try_end_62} :catchall_68

    .line 99
    if-nez v0, :cond_5e

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p1, v2}, Lt40;->G(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    :try_start_69
    invoke-virtual {p0, v0}, Lzy;->j(Ljava/lang/Throwable;)V
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_64

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    invoke-virtual {p1, v2}, Lt40;->G(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_73
    invoke-static {p0, v3, v0}, Lc5;->C(Lbj;Lct;Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    const-string p0, "Already resumed"

    .line 121
    .line 122
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    const v1, 0x1fffffff

    .line 127
    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    add-int/2addr v5, v1

    .line 133
    move-object v1, p0

    .line 134
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8c

    .line 139
    .line 140
    :goto_8b
    return-void

    .line 141
    :cond_8c
    move-object p0, v1

    .line 142
    goto/16 :goto_0
.end method

.method public s(Lck0;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p1}, Lck0;->p()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbj;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-wide v3, Lbj;->j:J

    .line 8
    .line 9
    invoke-virtual {v1, p0, v3, v4}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shr-int/lit8 v2, v5, 0x1d

    .line 14
    .line 15
    if-eqz v2, :cond_55

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_4e

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lbj;->C()V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-wide v4, Lbj;->l:J

    .line 26
    .line 27
    invoke-virtual {v1, p0, v4, v5}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Leo;

    .line 32
    .line 33
    if-nez v1, :cond_49

    .line 34
    .line 35
    iget v1, p0, Lzy;->g:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_29

    .line 39
    .line 40
    if-ne v1, v3, :cond_44

    .line 41
    .line 42
    :cond_29
    iget-object v1, p0, Lbj;->i:Lau;

    .line 43
    .line 44
    sget-object v2, Lh3;->Z:Lh3;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Lau;->n(Lzt;)Lyt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltj0;

    .line 51
    .line 52
    if-eqz v1, :cond_44

    .line 53
    .line 54
    invoke-interface {v1}, Ltj0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3c

    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    invoke-interface {v1}, Ltj0;->p()Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lbj;->b(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Lbj;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    check-cast v0, Leo;

    .line 75
    .line 76
    iget-object p0, v0, Leo;->a:Ljava/lang/Throwable;

    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    const-string p0, "Already suspended"

    .line 80
    .line 81
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_55
    const v2, 0x1fffffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v2, v5

    .line 90
    const/high16 v6, 0x20000000

    .line 91
    .line 92
    add-int/2addr v6, v2

    .line 93
    move-object v2, p0

    .line 94
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_78

    .line 99
    .line 100
    sget-wide v3, Lbj;->k:J

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lmz;

    .line 107
    .line 108
    if-nez p0, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2}, Lbj;->v()Lmz;

    .line 111
    .line 112
    .line 113
    :cond_70
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-virtual {v2}, Lbj;->C()V

    .line 116
    .line 117
    .line 118
    :cond_75
    sget-object p0, Llu;->e:Llu;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_78
    move-object p0, v2

    .line 122
    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbj;->B()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lbj;->h:Lct;

    .line 16
    .line 17
    invoke-static {v1}, Lsv;->H(Lct;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "){"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 30
    .line 31
    sget-wide v2, Lbj;->l:J

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Lj01;

    .line 38
    .line 39
    if-eqz v2, :cond_2b

    .line 40
    .line 41
    const-string v1, "Active"

    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    instance-of v1, v1, Ldj;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    const-string v1, "Cancelled"

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string v1, "Completed"

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "}@"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lsv;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lbj;->v()Lmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v2, Lbj;->l:J

    .line 11
    .line 12
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lj01;

    .line 17
    .line 18
    if-nez v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {v0}, Lmz;->a()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Le01;->e:Le01;

    .line 24
    .line 25
    sget-wide v2, Lbj;->k:J

    .line 26
    .line 27
    invoke-virtual {v1, p0, v2, v3, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final v()Lmz;
    .registers 10

    .line 1
    iget-object v0, p0, Lbj;->i:Lau;

    .line 2
    .line 3
    sget-object v1, Lh3;->Z:Lh3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lau;->n(Lzt;)Lyt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltj0;

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v1, Ldk;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ldk;-><init>(Lbj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2, v1}, Lk70;->E(Ltj0;ZLwj0;)Lmz;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :goto_18
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 26
    .line 27
    sget-wide v5, Lbj;->k:J

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    invoke-virtual {v3, v4, v5, v6}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2c

    .line 43
    .line 44
    :goto_2b
    return-object v8

    .line 45
    :cond_2c
    move-object p0, v4

    .line 46
    goto :goto_18
.end method

.method public final w(Lpa0;)V
    .registers 4

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwi;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbj;->x(Lj01;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Lj01;)V
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lbj;->l:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    instance-of v3, v7, Lg2;

    .line 10
    .line 11
    if-eqz v3, :cond_28

    .line 12
    .line 13
    :goto_c
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v5, Lbj;->l:J

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v8, p1

    .line 19
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move-object p1, v4

    .line 24
    move-object v9, v8

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_b9

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eq p0, v7, :cond_25

    .line 34
    .line 35
    :goto_22
    move-object v4, p1

    .line 36
    goto/16 :goto_c0

    .line 37
    .line 38
    :cond_25
    move-object p0, p1

    .line 39
    move-object p1, v9

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    move-object v9, p1

    .line 42
    move-object p1, p0

    .line 43
    instance-of p0, v7, Lwi;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez p0, :cond_c6

    .line 47
    .line 48
    instance-of p0, v7, Lak1;

    .line 49
    .line 50
    if-nez p0, :cond_c6

    .line 51
    .line 52
    instance-of p0, v7, Leo;

    .line 53
    .line 54
    if-eqz p0, :cond_60

    .line 55
    .line 56
    move-object v1, v7

    .line 57
    check-cast v1, Leo;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    sget-wide v2, Leo;->b:J

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5c

    .line 68
    .line 69
    instance-of p0, v7, Ldj;

    .line 70
    .line 71
    if-eqz p0, :cond_b9

    .line 72
    .line 73
    iget-object p0, v1, Leo;->a:Ljava/lang/Throwable;

    .line 74
    .line 75
    instance-of v0, v9, Lwi;

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    move-object v0, v9

    .line 80
    check-cast v0, Lwi;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p0}, Lbj;->n(Lwi;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    move-object v0, v9

    .line 87
    check-cast v0, Lak1;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Lbj;->p(Lak1;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    invoke-static {v9, v7}, Lbj;->z(Lj01;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw v6

    .line 97
    :cond_60
    instance-of p0, v7, Lbo;

    .line 98
    .line 99
    if-eqz p0, :cond_98

    .line 100
    .line 101
    move-object p0, v7

    .line 102
    check-cast p0, Lbo;

    .line 103
    .line 104
    iget-object v0, p0, Lbo;->b:Lwi;

    .line 105
    .line 106
    if-nez v0, :cond_94

    .line 107
    .line 108
    instance-of v0, v9, Lak1;

    .line 109
    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_b9

    .line 113
    :cond_70
    move-object v0, v9

    .line 114
    check-cast v0, Lwi;

    .line 115
    .line 116
    iget-object v3, p0, Lbo;->e:Ljava/lang/Throwable;

    .line 117
    .line 118
    if-eqz v3, :cond_7b

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Lbj;->n(Lwi;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const/16 v3, 0x1d

    .line 125
    .line 126
    invoke-static {p0, v0, v6, v3}, Lbo;->a(Lbo;Lwi;Ljava/lang/Throwable;I)Lbo;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_81
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 131
    .line 132
    sget-wide v5, Lbj;->l:J

    .line 133
    .line 134
    move-object v4, p1

    .line 135
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8d

    .line 140
    .line 141
    goto :goto_b9

    .line 142
    :cond_8d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-eq p0, v7, :cond_81

    .line 147
    .line 148
    goto :goto_22

    .line 149
    :cond_94
    invoke-static {v9, v7}, Lbj;->z(Lj01;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v6

    .line 153
    :cond_98
    instance-of p0, v9, Lak1;

    .line 154
    .line 155
    if-eqz p0, :cond_9d

    .line 156
    .line 157
    goto :goto_b9

    .line 158
    :cond_9d
    move-object v5, v9

    .line 159
    check-cast v5, Lwi;

    .line 160
    .line 161
    new-instance v3, Lbo;

    .line 162
    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    const/16 v8, 0x1c

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-direct/range {v3 .. v8}, Lbo;-><init>(Ljava/lang/Object;Lwi;Lua0;Ljava/lang/Throwable;I)V

    .line 169
    .line 170
    .line 171
    move-object v7, v4

    .line 172
    :goto_ab
    move-object v8, v3

    .line 173
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 174
    .line 175
    sget-wide v5, Lbj;->l:J

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    move-object p1, v3

    .line 183
    move-object v3, v8

    .line 184
    if-eqz p0, :cond_ba

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void

    .line 187
    :cond_ba
    invoke-virtual {p1, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eq p0, v7, :cond_c4

    .line 192
    .line 193
    :goto_c0
    move-object p0, v4

    .line 194
    move-object p1, v9

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_c4
    move-object p1, v4

    .line 198
    goto :goto_ab

    .line 199
    :cond_c6
    invoke-static {v9, v7}, Lbj;->z(Lj01;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v6
.end method

.method public final y()Z
    .registers 4

    .line 1
    iget v0, p0, Lzy;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_15

    .line 5
    .line 6
    iget-object p0, p0, Lbj;->h:Lct;

    .line 7
    .line 8
    check-cast p0, Lxy;

    .line 9
    .line 10
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 11
    .line 12
    sget-wide v1, Lxy;->l:J

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

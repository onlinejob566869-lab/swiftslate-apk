###### Class defpackage.dy0 (dy0)

.class public final Ldy0;
.super Lxl1;
.source "SourceFile"

# interfaces
.implements Lby0;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic n:J


# instance fields
.field private volatile synthetic owner$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ldy0;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "owner$volatile"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Ldy0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Ldy0;->n:J

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lxl1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ltt0;->A:Li30;

    .line 6
    .line 7
    iput-object v0, p0, Ldy0;->owner$volatile:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 11

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldy0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget-wide v1, Ldy0;->n:J

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget-object v8, Ltt0;->A:Li30;

    .line 16
    .line 17
    if-eq v7, v8, :cond_0

    .line 18
    .line 19
    if-eq v7, p1, :cond_3c

    .line 20
    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_3c

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "This mutex is locked by "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", but "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " is expected"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    :goto_3c
    sget-object v3, Lad;->a:Lsun/misc/Unsafe;

    .line 62
    .line 63
    sget-wide v5, Ldy0;->n:J

    .line 64
    .line 65
    move-object v4, p0

    .line 66
    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v4}, Lxl1;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object p0, Lad;->a:Lsun/misc/Unsafe;

    .line 77
    .line 78
    invoke-virtual {p0, v4, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eq p0, v7, :cond_55

    .line 83
    .line 84
    move-object p0, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_55
    move-object p0, v4

    .line 87
    goto :goto_3c

    .line 88
    :cond_57
    const-string p0, "This mutex is not locked"

    .line 89
    .line 90
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final d(Ldt;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ldy0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ln32;->a:Ln32;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_52

    .line 10
    :cond_9
    invoke-static {p1}, Lh90;->E(Lct;)Lct;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lsv;->t(Lct;)Lbj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_11
    new-instance v0, Lcy0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcy0;-><init>(Ldy0;Lbj;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v2, Lxl1;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget v3, p0, Lxl1;->e:I

    .line 30
    .line 31
    if-gt v2, v3, :cond_16

    .line 32
    .line 33
    if-lez v2, :cond_3f

    .line 34
    .line 35
    sget-object p0, Ldy0;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    iget-object v2, v0, Lcy0;->f:Ldy0;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcy0;->e:Lbj;

    .line 44
    .line 45
    new-instance v3, Ll;

    .line 46
    .line 47
    const/16 v4, 0x1c

    .line 48
    .line 49
    invoke-direct {v3, v2, v0, v4}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lzy;->g:I

    .line 53
    .line 54
    new-instance v2, Laj;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v2, v3, v4}, Laj;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v0, v2}, Lbj;->D(Ljava/lang/Object;ILua0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Lxl1;->a(Lf62;)Z

    .line 65
    .line 66
    .line 67
    move-result v2
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_53

    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1}, Lbj;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Llu;->e:Llu;

    .line 75
    .line 76
    if-ne p0, p1, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object p0, v1

    .line 80
    :goto_4f
    if-ne p0, p1, :cond_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    return-object v1

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    invoke-virtual {p1}, Lbj;->C()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final e()Z
    .registers 4

    .line 1
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lxl1;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v0
.end method

.method public final f()Z
    .registers 12

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lxl1;->j:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget v1, p0, Lxl1;->e:I

    .line 10
    .line 11
    if-le v4, v1, :cond_26

    .line 12
    .line 13
    :goto_c
    sget-object v5, Lad;->a:Lsun/misc/Unsafe;

    .line 14
    .line 15
    sget-wide v7, Lxl1;->j:J

    .line 16
    .line 17
    invoke-virtual {v5, p0, v7, v8}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    iget v10, p0, Lxl1;->e:I

    .line 22
    .line 23
    if-le v9, v10, :cond_23

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    move-object v1, v6

    .line 31
    if-eqz p0, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object p0, v1

    .line 35
    goto :goto_c

    .line 36
    :cond_23
    move-object v1, p0

    .line 37
    :cond_24
    :goto_24
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_26
    move-object v1, p0

    .line 40
    if-gtz v4, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2b
    add-int/lit8 v5, v4, -0x1

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_24

    .line 51
    .line 52
    sget-wide v2, Ldy0;->n:J

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mutex@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lsv;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "[isLocked="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldy0;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ",owner="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lad;->a:Lsun/misc/Unsafe;

    .line 33
    .line 34
    sget-wide v2, Ldy0;->n:J

    .line 35
    .line 36
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

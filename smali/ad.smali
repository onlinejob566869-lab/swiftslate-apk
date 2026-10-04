###### Class defpackage.ad (ad)

.class public abstract synthetic Lad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lsun/misc/Unsafe;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "theUnsafe"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_31

    :catch_a
    move-exception v2

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_2e

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_2b

    move-object v0, v6

    goto :goto_2f

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2e
    move-object v0, v1

    :goto_2f
    if-nez v0, :cond_45

    :goto_31
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_35
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lad;->a:Lsun/misc/Unsafe;
    :try_end_3d
    .catch Ljava/lang/IllegalAccessException; {:try_start_35 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Couldn\'t find the Unsafe"

    invoke-direct {v0, v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Object;JLjava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    :goto_0
    sget-object v0, Lad;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    return-object v4

    :cond_10
    move-object p0, v1

    move-wide p1, v2

    move-object p3, v5

    goto :goto_0
.end method

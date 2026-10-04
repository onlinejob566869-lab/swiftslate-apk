###### Class defpackage.yu (yu)

.class public final Lyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final a:Lyu;

.field public static final b:Ll12;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lyu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu;->a:Lyu;

    .line 7
    .line 8
    sget-object v0, Ll12;->f:Ll12;

    .line 9
    .line 10
    sput-object v0, Lyu;->b:Ll12;

    .line 11
    .line 12
    const-string v0, "custom_model"

    .line 13
    .line 14
    sput-object v0, Lyu;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    sput-object v0, Lyu;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_14

    .line 12
    .line 13
    invoke-static {p2}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()Ll12;
    .registers 1

    .line 1
    sget-object p0, Lyu;->b:Ll12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lr30;->e:Lr30;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lyu;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lyu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

###### Class defpackage.ed0 (ed0)

.class public final Led0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc1;


# static fields
.field public static final a:Led0;

.field public static final b:Ll12;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Led0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Led0;->a:Led0;

    .line 7
    .line 8
    sget-object v0, Ll12;->f:Ll12;

    .line 9
    .line 10
    sput-object v0, Led0;->b:Ll12;

    .line 11
    .line 12
    const-string v0, "groq_model"

    .line 13
    .line 14
    sput-object v0, Led0;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lgd0;->a:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lgd0;->b:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Led0;->d:Ljava/lang/String;

    .line 21
    .line 22
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
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final b()Ll12;
    .registers 1

    .line 1
    sget-object p0, Led0;->b:Ll12;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)Z
    .registers 2

    .line 1
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lgd0;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lfd0;

    .line 22
    .line 23
    iget-object v1, v1, Lfd0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    check-cast v0, Lfd0;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iget-object p0, v0, Lfd0;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lr30;->e:Lr30;

    .line 41
    .line 42
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "https://api.groq.com/openai/v1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Led0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Led0;->c:Ljava/lang/String;

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
    sget-object p0, Lgd0;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-static {p1}, Los1;->n0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    if-nez p0, :cond_12

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget-object p1, Lgd0;->c:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_23

    .line 33
    .line 34
    :goto_21
    sget-object p0, Lgd0;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-object p0
.end method

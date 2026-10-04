###### Class defpackage.fx0 (fx0)

.class public final Lfx0;
.super Lgx0;
.source "SourceFile"

# interfaces
.implements Ljk0;
.implements Lpa0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v5, 0x1

    .line 2
    sget-object v1, Lni;->e:Lni;

    .line 3
    .line 4
    const-class v2, Lrl1;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lsc1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lek0;
    .registers 2

    .line 1
    sget-object v0, Lfe1;->a:Lge1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lsc1;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc1;->g()Lek0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p0, :cond_12

    .line 10
    .line 11
    check-cast v0, Ljk0;

    .line 12
    .line 13
    check-cast v0, Lfx0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfx0;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Lqu;

    .line 20
    .line 21
    const-string v0, "Kotlin reflection implementation is not found at runtime. Make sure you have kotlin-reflect.jar in the classpath"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string v0, "Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lfx0;->i()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

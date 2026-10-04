###### Class defpackage.sm0 (sm0)

.class public final Lsm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lpa0;

.field public final synthetic e:Ltm0;

.field public final synthetic f:Lzm0;

.field public final synthetic g:Lpa0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lpa0;Ltm0;Lzm0;Lpa0;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsm0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lsm0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lsm0;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lsm0;->d:Lpa0;

    .line 11
    .line 12
    iput-object p5, p0, Lsm0;->e:Ltm0;

    .line 13
    .line 14
    iput-object p6, p0, Lsm0;->f:Lzm0;

    .line 15
    .line 16
    iput-object p7, p0, Lsm0;->g:Lpa0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lsm0;->f:Lzm0;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0;->e:Llm0;

    .line 4
    .line 5
    iget-object v1, p0, Lsm0;->e:Ltm0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ltm0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object p0, p0, Lsm0;->g:Lpa0;

    .line 12
    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    iget-object v1, v0, Llm0;->I:Luz0;

    .line 16
    .line 17
    iget-object v1, v1, Luz0;->c:Ldh0;

    .line 18
    .line 19
    iget-object v1, v1, Ldh0;->g0:Lch0;

    .line 20
    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object v0, v1, Lns0;->t:Los0;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, v0, Llm0;->I:Luz0;

    .line 30
    .line 31
    iget-object v0, v0, Luz0;->c:Ldh0;

    .line 32
    .line 33
    iget-object v0, v0, Lns0;->t:Los0;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lta0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d()I
    .registers 1

    .line 1
    iget p0, p0, Lsm0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lpa0;
    .registers 1

    .line 1
    iget-object p0, p0, Lsm0;->d:Lpa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lpa0;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()I
    .registers 1

    .line 1
    iget p0, p0, Lsm0;->a:I

    .line 2
    .line 3
    return p0
.end method

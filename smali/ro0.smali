###### Class defpackage.ro0 (ro0)

.class public final Lro0;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic i:Lso0;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lso0;ILct;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lro0;->i:Lso0;

    .line 2
    .line 3
    iput p2, p0, Lro0;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lju1;-><init>(ILct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lej1;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lro0;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lro0;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lro0;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 4

    .line 1
    new-instance p2, Lro0;

    .line 2
    .line 3
    iget-object v0, p0, Lro0;->i:Lso0;

    .line 4
    .line 5
    iget p0, p0, Lro0;->j:I

    .line 6
    .line 7
    invoke-direct {p2, v0, p0, p1}, Lro0;-><init>(Lso0;ILct;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lro0;->i:Lso0;

    .line 5
    .line 6
    iget-object v0, p1, Lso0;->e:Lgk;

    .line 7
    .line 8
    iget-object v1, v0, Lgk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lr51;

    .line 11
    .line 12
    invoke-virtual {v1}, Lr51;->g()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget p0, p0, Lro0;->j:I

    .line 18
    .line 19
    if-ne v1, p0, :cond_1e

    .line 20
    .line 21
    iget-object v1, v0, Lgk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lr51;

    .line 24
    .line 25
    invoke-virtual {v1}, Lr51;->g()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_25

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p1, Lso0;->n:Lln0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lln0;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lln0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, p0, v1}, Lgk;->b(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lgk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p1, Lso0;->k:Llm0;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-virtual {p0}, Llm0;->k()V

    .line 49
    .line 50
    .line 51
    :cond_32
    sget-object p0, Ln32;->a:Ln32;

    .line 52
    .line 53
    return-object p0
.end method

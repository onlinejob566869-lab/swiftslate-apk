###### Class defpackage.xm0 (xm0)

.class public final Lxm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt1;


# instance fields
.field public final a:Lqw0;

.field public final synthetic b:Lzm0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzm0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0;->b:Lzm0;

    .line 5
    .line 6
    iput-object p2, p0, Lxm0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object p1, Lji0;->a:[I

    .line 9
    .line 10
    new-instance p1, Lqw0;

    .line 11
    .line 12
    invoke-direct {p1}, Lqw0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxm0;->a:Lqw0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxm0;->b:Lzm0;

    .line 2
    .line 3
    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lzm0;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lb4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxm0;->b:Lzm0;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0;->n:Lix0;

    .line 4
    .line 5
    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llm0;

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    iget-object p0, p0, Llm0;->I:Luz0;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Luz0;->f:Lcv0;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    if-eqz p0, :cond_21

    .line 24
    .line 25
    iget-boolean v0, p0, Lcv0;->r:Z

    .line 26
    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    const-string v0, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lv80;->M(Lcv0;Ljava/lang/String;Lpa0;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxm0;->b:Lzm0;

    .line 2
    .line 3
    iget-object v0, v0, Lzm0;->n:Lix0;

    .line 4
    .line 5
    iget-object p0, p0, Lxm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llm0;

    .line 12
    .line 13
    if-eqz p0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {p0}, Llm0;->n()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lzw0;

    .line 20
    .line 21
    iget-object p0, p0, Lzw0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqx0;

    .line 24
    .line 25
    iget p0, p0, Lqx0;->g:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final d(IJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxm0;->b:Lzm0;

    .line 2
    .line 3
    iget-object v1, v0, Lzm0;->n:Lix0;

    .line 4
    .line 5
    iget-object v2, p0, Lxm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lix0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Llm0;

    .line 12
    .line 13
    if-eqz v1, :cond_6f

    .line 14
    .line 15
    invoke-virtual {v1}, Llm0;->I()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6f

    .line 20
    .line 21
    invoke-virtual {v1}, Llm0;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lzw0;

    .line 26
    .line 27
    iget-object v2, v2, Lzw0;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lqx0;

    .line 30
    .line 31
    iget v2, v2, Lqx0;->g:I

    .line 32
    .line 33
    if-ltz p1, :cond_24

    .line 34
    .line 35
    if-lt p1, v2, :cond_42

    .line 36
    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Index ("

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ") is out of bound of [0, "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ")"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lxg0;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Llm0;->J()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4d

    .line 72
    .line 73
    const-string v2, "Pre-measure called on node that is not placed"

    .line 74
    .line 75
    invoke-static {v2}, Lxg0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v0, v0, Lzm0;->e:Llm0;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Llm0;->t:Z

    .line 82
    .line 83
    invoke-static {v1}, Lom0;->a(Llm0;)Lu41;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Llm0;->n()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lzw0;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lzw0;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Llm0;

    .line 98
    .line 99
    check-cast v2, Lo4;

    .line 100
    .line 101
    invoke-virtual {v2, v1, p2, p3}, Lo4;->x(Llm0;J)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    iput-boolean p2, v0, Llm0;->t:Z

    .line 106
    .line 107
    iget-object p0, p0, Lxm0;->a:Lqw0;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lqw0;->a(I)Z

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

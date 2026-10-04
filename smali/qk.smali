###### Class defpackage.qk (qk)

.class final Lqk;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lrw0;

.field public final b:Lbg0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lea0;


# direct methods
.method public constructor <init>(Lrw0;Lbg0;ZZLjava/lang/String;Lea0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqk;->a:Lrw0;

    .line 5
    .line 6
    iput-object p2, p0, Lqk;->b:Lbg0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqk;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqk;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lqk;->f:Lea0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_46

    .line 7
    :cond_6
    const-class v0, Lqk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_46

    .line 16
    :cond_f
    check-cast p1, Lqk;

    .line 17
    .line 18
    iget-object v0, p0, Lqk;->a:Lrw0;

    .line 19
    .line 20
    iget-object v1, p1, Lqk;->a:Lrw0;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    goto :goto_46

    .line 29
    :cond_1c
    iget-object v0, p0, Lqk;->b:Lbg0;

    .line 30
    .line 31
    iget-object v1, p1, Lqk;->b:Lbg0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_46

    .line 40
    :cond_27
    iget-boolean v0, p0, Lqk;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lqk;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    iget-boolean v0, p0, Lqk;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lqk;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_35

    .line 52
    .line 53
    goto :goto_46

    .line 54
    :cond_35
    iget-object v0, p0, Lqk;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lqk;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_40

    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p0, p0, Lqk;->f:Lea0;

    .line 66
    .line 67
    iget-object p1, p1, Lqk;->f:Lea0;

    .line 68
    .line 69
    if-eq p0, p1, :cond_48

    .line 70
    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lqk;->a:Lrw0;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lqk;->b:Lbg0;

    .line 15
    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Lbg0;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v2, p0, Lqk;->c:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    move v2, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v3

    .line 38
    :goto_25
    add-int/2addr v1, v2

    .line 39
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, Lqk;->d:Z

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2d
    add-int/2addr v1, v3

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lqk;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_38

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_38
    add-int/2addr v1, v0

    .line 58
    mul-int/lit16 v1, v1, 0x3c1

    .line 59
    .line 60
    iget-object p0, p0, Lqk;->f:Lea0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/2addr p0, v1

    .line 67
    return p0
.end method

.method public final i()Lcv0;
    .registers 9

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iget-object v7, p0, Lqk;->f:Lea0;

    .line 5
    .line 6
    iget-object v1, p0, Lqk;->a:Lrw0;

    .line 7
    .line 8
    iget-object v2, p0, Lqk;->b:Lbg0;

    .line 9
    .line 10
    iget-boolean v3, p0, Lqk;->c:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lqk;->d:Z

    .line 13
    .line 14
    iget-object v5, p0, Lqk;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lsk;-><init>(Lrw0;Lbg0;ZZLjava/lang/String;Lcg1;Lea0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lsk;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iget-object v7, p0, Lqk;->f:Lea0;

    .line 6
    .line 7
    iget-object v1, p0, Lqk;->a:Lrw0;

    .line 8
    .line 9
    iget-object v2, p0, Lqk;->b:Lbg0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lqk;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lqk;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lqk;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v7}, Lsk;->M0(Lrw0;Lbg0;ZZLjava/lang/String;Lcg1;Lea0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

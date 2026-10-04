###### Class defpackage.jj1 (jj1)

.class final Ljj1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lrj1;

.field public final b:Lx31;

.field public final c:Z

.field public final d:Z

.field public final e:Lrw0;


# direct methods
.method public constructor <init>(Lrj1;Lx31;ZZLrw0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj1;->a:Lrj1;

    .line 5
    .line 6
    iput-object p2, p0, Ljj1;->b:Lx31;

    .line 7
    .line 8
    iput-boolean p3, p0, Ljj1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Ljj1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ljj1;->e:Lrw0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_36

    .line 4
    :cond_3
    instance-of v0, p1, Ljj1;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_34

    .line 9
    :cond_8
    check-cast p1, Ljj1;

    .line 10
    .line 11
    iget-object v0, p1, Ljj1;->a:Lrj1;

    .line 12
    .line 13
    iget-object v1, p0, Ljj1;->a:Lrj1;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    iget-object v0, p0, Ljj1;->b:Lx31;

    .line 23
    .line 24
    iget-object v1, p1, Ljj1;->b:Lx31;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    iget-boolean v0, p0, Ljj1;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Ljj1;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-boolean v0, p0, Ljj1;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Ljj1;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-object p0, p0, Ljj1;->e:Lrw0;

    .line 44
    .line 45
    iget-object p1, p1, Ljj1;->e:Lrw0;

    .line 46
    .line 47
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_36

    .line 52
    .line 53
    :goto_34
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_36
    :goto_36
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ljj1;->a:Lrj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ljj1;->b:Lx31;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x3c1

    .line 17
    .line 18
    iget-boolean v0, p0, Ljj1;->c:Z

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    const/16 v3, 0x4cf

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, Ljj1;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    move v2, v3

    .line 37
    :cond_24
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x3c1

    .line 39
    .line 40
    iget-object p0, p0, Ljj1;->e:Lrw0;

    .line 41
    .line 42
    if-eqz p0, :cond_30

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    add-int/2addr v1, p0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    return v1
.end method

.method public final i()Lcv0;
    .registers 10

    .line 1
    new-instance v0, Lqj1;

    .line 2
    .line 3
    iget-object v4, p0, Ljj1;->e:Lrw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v5, p0, Ljj1;->b:Lx31;

    .line 9
    .line 10
    iget-object v6, p0, Ljj1;->a:Lrj1;

    .line 11
    .line 12
    iget-boolean v7, p0, Ljj1;->c:Z

    .line 13
    .line 14
    iget-boolean v8, p0, Ljj1;->d:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lqj1;-><init>(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lqj1;

    .line 3
    .line 4
    iget-object v4, p0, Ljj1;->e:Lrw0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Ljj1;->b:Lx31;

    .line 10
    .line 11
    iget-object v6, p0, Ljj1;->a:Lrj1;

    .line 12
    .line 13
    iget-boolean v7, p0, Ljj1;->c:Z

    .line 14
    .line 15
    iget-boolean v8, p0, Ljj1;->d:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v8}, Lqj1;->X0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

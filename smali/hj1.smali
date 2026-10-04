###### Class defpackage.hj1 (hj1)

.class final Lhj1;
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

.field public final d:Lew;

.field public final e:Lrw0;

.field public final f:Lhh;

.field public final g:Z

.field public final h:Lc6;


# direct methods
.method public constructor <init>(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lhj1;->a:Lrj1;

    .line 5
    .line 6
    iput-object p5, p0, Lhj1;->b:Lx31;

    .line 7
    .line 8
    iput-boolean p7, p0, Lhj1;->c:Z

    .line 9
    .line 10
    iput-object p3, p0, Lhj1;->d:Lew;

    .line 11
    .line 12
    iput-object p4, p0, Lhj1;->e:Lrw0;

    .line 13
    .line 14
    iput-object p2, p0, Lhj1;->f:Lhh;

    .line 15
    .line 16
    iput-boolean p8, p0, Lhj1;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Lhj1;->h:Lc6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_5c

    .line 4
    :cond_3
    if-eqz p1, :cond_5e

    .line 5
    .line 6
    const-class v0, Lhj1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_5e

    .line 15
    :cond_e
    check-cast p1, Lhj1;

    .line 16
    .line 17
    iget-object v0, p0, Lhj1;->a:Lrj1;

    .line 18
    .line 19
    iget-object v1, p1, Lhj1;->a:Lrj1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_5e

    .line 28
    :cond_1b
    iget-object v0, p0, Lhj1;->b:Lx31;

    .line 29
    .line 30
    iget-object v1, p1, Lhj1;->b:Lx31;

    .line 31
    .line 32
    if-eq v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_5e

    .line 35
    :cond_22
    iget-boolean v0, p0, Lhj1;->c:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Lhj1;->c:Z

    .line 38
    .line 39
    if-eq v0, v1, :cond_29

    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :cond_29
    iget-object v0, p0, Lhj1;->d:Lew;

    .line 43
    .line 44
    iget-object v1, p1, Lhj1;->d:Lew;

    .line 45
    .line 46
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_5e

    .line 53
    :cond_34
    iget-object v0, p0, Lhj1;->e:Lrw0;

    .line 54
    .line 55
    iget-object v1, p1, Lhj1;->e:Lrw0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5e

    .line 64
    :cond_3f
    iget-object v0, p0, Lhj1;->f:Lhh;

    .line 65
    .line 66
    iget-object v1, p1, Lhj1;->f:Lhh;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4a

    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    iget-boolean v0, p0, Lhj1;->g:Z

    .line 76
    .line 77
    iget-boolean v1, p1, Lhj1;->g:Z

    .line 78
    .line 79
    if-eq v0, v1, :cond_51

    .line 80
    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    iget-object p0, p0, Lhj1;->h:Lc6;

    .line 83
    .line 84
    iget-object p1, p1, Lhj1;->h:Lc6;

    .line 85
    .line 86
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5c

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    :goto_5c
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lhj1;->a:Lrj1;

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
    iget-object v1, p0, Lhj1;->b:Lx31;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, Lhj1;->c:Z

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
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v4, p0, Lhj1;->d:Lew;

    .line 37
    .line 38
    if-eqz v4, :cond_2c

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v0

    .line 46
    :goto_2d
    add-int/2addr v1, v4

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v4, p0, Lhj1;->e:Lrw0;

    .line 50
    .line 51
    if-eqz v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v4, v0

    .line 59
    :goto_3a
    add-int/2addr v1, v4

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v4, p0, Lhj1;->f:Lhh;

    .line 63
    .line 64
    if-eqz v4, :cond_46

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v4, v0

    .line 72
    :goto_47
    add-int/2addr v1, v4

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v4, p0, Lhj1;->g:Z

    .line 76
    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    move v2, v3

    .line 80
    :cond_4f
    add-int/2addr v1, v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Lhj1;->h:Lc6;

    .line 84
    .line 85
    if-eqz p0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_5a
    add-int/2addr v1, v0

    .line 92
    return v1
.end method

.method public final i()Lcv0;
    .registers 3

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhj1;->a:Lrj1;

    .line 7
    .line 8
    iput-object v1, v0, Lij1;->u:Lrj1;

    .line 9
    .line 10
    iget-object v1, p0, Lhj1;->b:Lx31;

    .line 11
    .line 12
    iput-object v1, v0, Lij1;->v:Lx31;

    .line 13
    .line 14
    iget-boolean v1, p0, Lhj1;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lij1;->w:Z

    .line 17
    .line 18
    iget-object v1, p0, Lhj1;->d:Lew;

    .line 19
    .line 20
    iput-object v1, v0, Lij1;->x:Lew;

    .line 21
    .line 22
    iget-object v1, p0, Lhj1;->e:Lrw0;

    .line 23
    .line 24
    iput-object v1, v0, Lij1;->y:Lrw0;

    .line 25
    .line 26
    iget-object v1, p0, Lhj1;->f:Lhh;

    .line 27
    .line 28
    iput-object v1, v0, Lij1;->z:Lhh;

    .line 29
    .line 30
    iget-boolean v1, p0, Lhj1;->g:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lij1;->A:Z

    .line 33
    .line 34
    iget-object p0, p0, Lhj1;->h:Lc6;

    .line 35
    .line 36
    iput-object p0, v0, Lij1;->B:Lc6;

    .line 37
    .line 38
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lij1;

    .line 3
    .line 4
    iget-object v4, p0, Lhj1;->e:Lrw0;

    .line 5
    .line 6
    iget-object v2, p0, Lhj1;->f:Lhh;

    .line 7
    .line 8
    iget-object v1, p0, Lhj1;->h:Lc6;

    .line 9
    .line 10
    iget-object v3, p0, Lhj1;->d:Lew;

    .line 11
    .line 12
    iget-object v5, p0, Lhj1;->b:Lx31;

    .line 13
    .line 14
    iget-object v6, p0, Lhj1;->a:Lrj1;

    .line 15
    .line 16
    iget-boolean v7, p0, Lhj1;->g:Z

    .line 17
    .line 18
    iget-boolean v8, p0, Lhj1;->c:Z

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v8}, Lij1;->H0(Lc6;Lhh;Lew;Lrw0;Lx31;Lrj1;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

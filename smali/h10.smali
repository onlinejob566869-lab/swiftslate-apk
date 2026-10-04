###### Class defpackage.h10 (h10)

.class public final Lh10;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# static fields
.field public static final i:Lxp;


# instance fields
.field public final a:Ln10;

.field public final b:Lx31;

.field public final c:Z

.field public final d:Lrw0;

.field public final e:Z

.field public final f:Lua0;

.field public final g:Lua0;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh10;->i:Lxp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln10;Lx31;ZLrw0;ZLj10;Lua0;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh10;->a:Ln10;

    .line 5
    .line 6
    iput-object p2, p0, Lh10;->b:Lx31;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh10;->d:Lrw0;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh10;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lh10;->f:Lua0;

    .line 15
    .line 16
    iput-object p7, p0, Lh10;->g:Lua0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lh10;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Lh10;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Lh10;

    .line 19
    .line 20
    iget-object v2, p0, Lh10;->a:Ln10;

    .line 21
    .line 22
    iget-object v3, p1, Lh10;->a:Ln10;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Lh10;->b:Lx31;

    .line 32
    .line 33
    iget-object v3, p1, Lh10;->b:Lx31;

    .line 34
    .line 35
    if-eq v2, v3, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-boolean v2, p0, Lh10;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lh10;->c:Z

    .line 41
    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2c
    iget-object v2, p0, Lh10;->d:Lrw0;

    .line 46
    .line 47
    iget-object v3, p1, Lh10;->d:Lrw0;

    .line 48
    .line 49
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-boolean v2, p0, Lh10;->e:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lh10;->e:Z

    .line 59
    .line 60
    if-eq v2, v3, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object v2, p0, Lh10;->f:Lua0;

    .line 64
    .line 65
    iget-object v3, p1, Lh10;->f:Lua0;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    iget-object v2, p0, Lh10;->g:Lua0;

    .line 75
    .line 76
    iget-object v3, p1, Lh10;->g:Lua0;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_54

    .line 83
    .line 84
    return v1

    .line 85
    :cond_54
    iget-boolean p0, p0, Lh10;->h:Z

    .line 86
    .line 87
    iget-boolean p1, p1, Lh10;->h:Z

    .line 88
    .line 89
    if-eq p0, p1, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lh10;->a:Ln10;

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
    iget-object v1, p0, Lh10;->b:Lx31;

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
    iget-boolean v0, p0, Lh10;->c:Z

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
    iget-object v0, p0, Lh10;->d:Lrw0;

    .line 33
    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lh10;->e:Z

    .line 46
    .line 47
    if-eqz v0, :cond_32

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v0, v2

    .line 52
    :goto_33
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lh10;->f:Lua0;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lh10;->g:Lua0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-boolean p0, p0, Lh10;->h:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4d

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_4d
    add-int/2addr v1, v2

    .line 79
    return v1
.end method

.method public final i()Lcv0;
    .registers 6

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    sget-object v1, Lh10;->i:Lxp;

    .line 4
    .line 5
    iget-boolean v2, p0, Lh10;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lh10;->d:Lrw0;

    .line 8
    .line 9
    iget-object v4, p0, Lh10;->b:Lx31;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Ld10;-><init>(Lpa0;ZLrw0;Lx31;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh10;->a:Ln10;

    .line 15
    .line 16
    iput-object v1, v0, Lm10;->N:Ln10;

    .line 17
    .line 18
    iget-boolean v1, p0, Lh10;->e:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lm10;->O:Z

    .line 21
    .line 22
    iget-object v1, p0, Lh10;->f:Lua0;

    .line 23
    .line 24
    iput-object v1, v0, Lm10;->P:Lua0;

    .line 25
    .line 26
    iget-object v1, p0, Lh10;->g:Lua0;

    .line 27
    .line 28
    iput-object v1, v0, Lm10;->Q:Lua0;

    .line 29
    .line 30
    iget-boolean p0, p0, Lh10;->h:Z

    .line 31
    .line 32
    iput-boolean p0, v0, Lm10;->R:Z

    .line 33
    .line 34
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm10;

    .line 3
    .line 4
    iget-object p1, v0, Lm10;->N:Ln10;

    .line 5
    .line 6
    iget-object v1, p0, Lh10;->a:Ln10;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    iput-object v1, v0, Lm10;->N:Ln10;

    .line 16
    .line 17
    move p1, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-boolean v1, v0, Lm10;->R:Z

    .line 21
    .line 22
    iget-boolean v3, p0, Lh10;->h:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1d

    .line 25
    .line 26
    iput-boolean v3, v0, Lm10;->R:Z

    .line 27
    .line 28
    move v5, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v5, p1

    .line 31
    :goto_1e
    iget-object p1, p0, Lh10;->f:Lua0;

    .line 32
    .line 33
    iput-object p1, v0, Lm10;->P:Lua0;

    .line 34
    .line 35
    iget-object p1, p0, Lh10;->g:Lua0;

    .line 36
    .line 37
    iput-object p1, v0, Lm10;->Q:Lua0;

    .line 38
    .line 39
    iget-boolean p1, p0, Lh10;->e:Z

    .line 40
    .line 41
    iput-boolean p1, v0, Lm10;->O:Z

    .line 42
    .line 43
    sget-object v1, Lh10;->i:Lxp;

    .line 44
    .line 45
    iget-boolean v2, p0, Lh10;->c:Z

    .line 46
    .line 47
    iget-object v3, p0, Lh10;->d:Lrw0;

    .line 48
    .line 49
    iget-object v4, p0, Lh10;->b:Lx31;

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Ld10;->W0(Lpa0;ZLrw0;Lx31;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

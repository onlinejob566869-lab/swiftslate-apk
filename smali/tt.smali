###### Class defpackage.tt (tt)

.class public final Ltt;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Ly02;

.field public final b:Lny1;

.field public final c:Lgp0;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lb11;

.field public final h:Ldy1;

.field public final i:Lkf0;

.field public final j:Ld80;


# direct methods
.method public constructor <init>(Ly02;Lny1;Lgp0;ZZZLb11;Ldy1;Lkf0;Ld80;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt;->a:Ly02;

    .line 5
    .line 6
    iput-object p2, p0, Ltt;->b:Lny1;

    .line 7
    .line 8
    iput-object p3, p0, Ltt;->c:Lgp0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ltt;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ltt;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Ltt;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Ltt;->g:Lb11;

    .line 17
    .line 18
    iput-object p8, p0, Ltt;->h:Ldy1;

    .line 19
    .line 20
    iput-object p9, p0, Ltt;->i:Lkf0;

    .line 21
    .line 22
    iput-object p10, p0, Ltt;->j:Ld80;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_66

    .line 4
    .line 5
    :cond_4
    instance-of v0, p1, Ltt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_65

    .line 11
    :cond_a
    check-cast p1, Ltt;

    .line 12
    .line 13
    iget-object v0, p0, Ltt;->a:Ly02;

    .line 14
    .line 15
    iget-object v2, p1, Ltt;->a:Ly02;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ly02;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_65

    .line 24
    :cond_17
    iget-object v0, p0, Ltt;->b:Lny1;

    .line 25
    .line 26
    iget-object v2, p1, Ltt;->b:Lny1;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lny1;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_65

    .line 35
    :cond_22
    iget-object v0, p0, Ltt;->c:Lgp0;

    .line 36
    .line 37
    iget-object v2, p1, Ltt;->c:Lgp0;

    .line 38
    .line 39
    if-eq v0, v2, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    iget-boolean v0, p0, Ltt;->d:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Ltt;->d:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_30

    .line 47
    .line 48
    goto :goto_65

    .line 49
    :cond_30
    iget-boolean v0, p0, Ltt;->e:Z

    .line 50
    .line 51
    iget-boolean v2, p1, Ltt;->e:Z

    .line 52
    .line 53
    if-eq v0, v2, :cond_37

    .line 54
    .line 55
    goto :goto_65

    .line 56
    :cond_37
    iget-boolean v0, p0, Ltt;->f:Z

    .line 57
    .line 58
    iget-boolean v2, p1, Ltt;->f:Z

    .line 59
    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    iget-object v0, p0, Ltt;->g:Lb11;

    .line 64
    .line 65
    iget-object v2, p1, Ltt;->g:Lb11;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_65

    .line 74
    :cond_49
    iget-object v0, p0, Ltt;->h:Ldy1;

    .line 75
    .line 76
    iget-object v2, p1, Ltt;->h:Ldy1;

    .line 77
    .line 78
    if-eq v0, v2, :cond_50

    .line 79
    .line 80
    return v1

    .line 81
    :cond_50
    iget-object v0, p0, Ltt;->i:Lkf0;

    .line 82
    .line 83
    iget-object v2, p1, Ltt;->i:Lkf0;

    .line 84
    .line 85
    invoke-static {v0, v2}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    iget-object p0, p0, Ltt;->j:Ld80;

    .line 93
    .line 94
    iget-object p1, p1, Ltt;->j:Ld80;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_66

    .line 101
    .line 102
    :goto_65
    return v1

    .line 103
    :cond_66
    :goto_66
    const/4 p0, 0x1

    .line 104
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Ltt;->a:Ly02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly02;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ltt;->b:Lny1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lny1;->hashCode()I

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
    iget-object v0, p0, Ltt;->c:Lgp0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v1, p0, Ltt;->d:Z

    .line 28
    .line 29
    const/16 v2, 0x4d5

    .line 30
    .line 31
    const/16 v3, 0x4cf

    .line 32
    .line 33
    if-eqz v1, :cond_24

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v2

    .line 38
    :goto_25
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v1, p0, Ltt;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v1, v2

    .line 48
    :goto_2f
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Ltt;->f:Z

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    move v2, v3

    .line 56
    :cond_37
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Ltt;->g:Lb11;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, Ltt;->h:Ldy1;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Ltt;->i:Lkf0;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkf0;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Ltt;->j:Ld80;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v1

    .line 93
    return p0
.end method

.method public final i()Lcv0;
    .registers 4

    .line 1
    new-instance v0, Lwt;

    .line 2
    .line 3
    invoke-direct {v0}, Lhx;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltt;->a:Ly02;

    .line 7
    .line 8
    iput-object v1, v0, Lwt;->u:Ly02;

    .line 9
    .line 10
    iget-object v1, p0, Ltt;->b:Lny1;

    .line 11
    .line 12
    iput-object v1, v0, Lwt;->v:Lny1;

    .line 13
    .line 14
    iget-object v1, p0, Ltt;->c:Lgp0;

    .line 15
    .line 16
    iput-object v1, v0, Lwt;->w:Lgp0;

    .line 17
    .line 18
    iget-boolean v1, p0, Ltt;->d:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lwt;->x:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Ltt;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lwt;->y:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Ltt;->f:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lwt;->z:Z

    .line 29
    .line 30
    iget-object v1, p0, Ltt;->g:Lb11;

    .line 31
    .line 32
    iput-object v1, v0, Lwt;->A:Lb11;

    .line 33
    .line 34
    iget-object v1, p0, Ltt;->h:Ldy1;

    .line 35
    .line 36
    iput-object v1, v0, Lwt;->B:Ldy1;

    .line 37
    .line 38
    iget-object v2, p0, Ltt;->i:Lkf0;

    .line 39
    .line 40
    iput-object v2, v0, Lwt;->C:Lkf0;

    .line 41
    .line 42
    iget-object p0, p0, Ltt;->j:Ld80;

    .line 43
    .line 44
    iput-object p0, v0, Lwt;->D:Ld80;

    .line 45
    .line 46
    new-instance p0, Lut;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {p0, v0, v2}, Lut;-><init>(Lwt;B)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v1, Ldy1;->g:Lea0;

    .line 53
    .line 54
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 14

    .line 1
    check-cast p1, Lwt;

    .line 2
    .line 3
    iget-boolean v0, p1, Lwt;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v3, p1, Lwt;->x:Z

    .line 10
    .line 11
    if-nez v3, :cond_e

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v3, v1

    .line 16
    :goto_f
    iget-boolean v4, p1, Lwt;->z:Z

    .line 17
    .line 18
    iget-object v5, p1, Lwt;->C:Lkf0;

    .line 19
    .line 20
    iget-object v6, p1, Lwt;->B:Ldy1;

    .line 21
    .line 22
    iget-boolean v7, p0, Ltt;->d:Z

    .line 23
    .line 24
    iget-boolean v8, p0, Ltt;->e:Z

    .line 25
    .line 26
    if-eqz v8, :cond_1e

    .line 27
    .line 28
    if-nez v7, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    iget-object v9, p0, Ltt;->a:Ly02;

    .line 33
    .line 34
    iput-object v9, p1, Lwt;->u:Ly02;

    .line 35
    .line 36
    iget-object v9, p0, Ltt;->b:Lny1;

    .line 37
    .line 38
    iput-object v9, p1, Lwt;->v:Lny1;

    .line 39
    .line 40
    iget-object v10, p0, Ltt;->c:Lgp0;

    .line 41
    .line 42
    iput-object v10, p1, Lwt;->w:Lgp0;

    .line 43
    .line 44
    iput-boolean v7, p1, Lwt;->x:Z

    .line 45
    .line 46
    iput-boolean v8, p1, Lwt;->y:Z

    .line 47
    .line 48
    iget-object v7, p0, Ltt;->g:Lb11;

    .line 49
    .line 50
    iput-object v7, p1, Lwt;->A:Lb11;

    .line 51
    .line 52
    iget-object v7, p0, Ltt;->h:Ldy1;

    .line 53
    .line 54
    iput-object v7, p1, Lwt;->B:Ldy1;

    .line 55
    .line 56
    iget-object v10, p0, Ltt;->i:Lkf0;

    .line 57
    .line 58
    iput-object v10, p1, Lwt;->C:Lkf0;

    .line 59
    .line 60
    iget-object v11, p0, Ltt;->j:Ld80;

    .line 61
    .line 62
    iput-object v11, p1, Lwt;->D:Ld80;

    .line 63
    .line 64
    if-ne v8, v0, :cond_55

    .line 65
    .line 66
    if-ne v2, v3, :cond_55

    .line 67
    .line 68
    invoke-static {v10, v5}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 73
    .line 74
    iget-boolean p0, p0, Ltt;->f:Z

    .line 75
    .line 76
    if-ne p0, v4, :cond_55

    .line 77
    .line 78
    iget-wide v2, v9, Lny1;->b:J

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljz1;->c(J)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_58

    .line 85
    .line 86
    :cond_55
    invoke-static {p1}, Lj80;->B(Ljl1;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    if-eq v7, v6, :cond_61

    .line 90
    .line 91
    new-instance p0, Lut;

    .line 92
    .line 93
    invoke-direct {p0, p1, v1}, Lut;-><init>(Lwt;B)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v7, Ldy1;->g:Lea0;

    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltt;->a:Ly02;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", value="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltt;->b:Lny1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", state="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltt;->c:Lgp0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", readOnly="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Ltt;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ltt;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPassword="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Ltt;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offsetMapping="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ltt;->g:Lb11;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", manager="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ltt;->h:Ldy1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", imeOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ltt;->i:Lkf0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", focusRequester="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ltt;->j:Ld80;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

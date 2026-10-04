###### Class defpackage.ff0 (ff0)

.class public final Lff0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static k:I

.field public static final l:Lxd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lf42;

.field public final g:J

.field public final h:I

.field public final i:Z

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff0;->l:Lxd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFLf42;JIZ)V
    .registers 14

    .line 1
    sget-object v0, Lff0;->l:Lxd;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lff0;->k:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lff0;->k:I
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_22

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lff0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lff0;->b:F

    .line 17
    .line 18
    iput p3, p0, Lff0;->c:F

    .line 19
    .line 20
    iput p4, p0, Lff0;->d:F

    .line 21
    .line 22
    iput p5, p0, Lff0;->e:F

    .line 23
    .line 24
    iput-object p6, p0, Lff0;->f:Lf42;

    .line 25
    .line 26
    iput-wide p7, p0, Lff0;->g:J

    .line 27
    .line 28
    iput p9, p0, Lff0;->h:I

    .line 29
    .line 30
    iput-boolean p10, p0, Lff0;->i:Z

    .line 31
    .line 32
    iput v1, p0, Lff0;->j:I

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_60

    .line 4
    :cond_3
    instance-of v0, p1, Lff0;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_62

    .line 9
    :cond_8
    check-cast p1, Lff0;

    .line 10
    .line 11
    iget-object v0, p1, Lff0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lff0;->a:Ljava/lang/String;

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
    goto :goto_62

    .line 22
    :cond_15
    iget v0, p0, Lff0;->b:F

    .line 23
    .line 24
    iget v1, p1, Lff0;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_62

    .line 33
    :cond_20
    iget v0, p0, Lff0;->c:F

    .line 34
    .line 35
    iget v1, p1, Lff0;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxz;->b(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_62

    .line 44
    :cond_2b
    iget v0, p0, Lff0;->d:F

    .line 45
    .line 46
    iget v1, p1, Lff0;->d:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-nez v0, :cond_62

    .line 51
    .line 52
    iget v0, p0, Lff0;->e:F

    .line 53
    .line 54
    iget v1, p1, Lff0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-nez v0, :cond_62

    .line 59
    .line 60
    iget-object v0, p0, Lff0;->f:Lf42;

    .line 61
    .line 62
    iget-object v1, p1, Lff0;->f:Lf42;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lf42;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_62

    .line 71
    :cond_46
    iget-wide v0, p1, Lff0;->g:J

    .line 72
    .line 73
    sget v2, Lil;->h:I

    .line 74
    .line 75
    iget-wide v2, p0, Lff0;->g:J

    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, La32;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_53

    .line 82
    .line 83
    goto :goto_62

    .line 84
    :cond_53
    iget v0, p0, Lff0;->h:I

    .line 85
    .line 86
    iget v1, p1, Lff0;->h:I

    .line 87
    .line 88
    if-ne v0, v1, :cond_62

    .line 89
    .line 90
    iget-boolean p0, p0, Lff0;->i:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lff0;->i:Z

    .line 93
    .line 94
    if-eq p0, p1, :cond_60

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_62
    :goto_62
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lff0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lff0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lff0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lff0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lff0;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lt31;->E(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lff0;->f:Lf42;

    .line 35
    .line 36
    invoke-virtual {v2}, Lf42;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/2addr v2, v1

    .line 42
    sget v0, Lil;->h:I

    .line 43
    .line 44
    iget-wide v3, p0, Lff0;->g:J

    .line 45
    .line 46
    invoke-static {v2, v1, v3, v4}, Lt31;->F(IIJ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lff0;->h:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-boolean p0, p0, Lff0;->i:Z

    .line 55
    .line 56
    if-eqz p0, :cond_3c

    .line 57
    .line 58
    const/16 p0, 0x4cf

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 p0, 0x4d5

    .line 62
    .line 63
    :goto_3e
    add-int/2addr v0, p0

    .line 64
    return v0
.end method

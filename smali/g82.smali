###### Class defpackage.g82 (g82)

.class public abstract Lg82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw0;

.field public static final b:[Le82;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lpw0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Le82;->a:Ld82;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ld82;->g:Lf82;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3, v2}, Lpw0;->h(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Ld82;->f:Lf82;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-virtual {v0, v5, v4}, Lpw0;->h(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Ld82;->b:Lf82;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-virtual {v0, v7, v6}, Lpw0;->h(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v8, Ld82;->d:Lf82;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v8}, Lpw0;->h(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Ld82;->h:Lf82;

    .line 37
    .line 38
    const/16 v10, 0x10

    .line 39
    .line 40
    invoke-virtual {v0, v10, v9}, Lpw0;->h(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Ld82;->e:Lf82;

    .line 44
    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    invoke-virtual {v0, v11, v10}, Lpw0;->h(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v11, Ld82;->i:Lf82;

    .line 51
    .line 52
    const/16 v12, 0x40

    .line 53
    .line 54
    invoke-virtual {v0, v12, v11}, Lpw0;->h(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v12, Ld82;->c:Lf82;

    .line 58
    .line 59
    const/16 v13, 0x80

    .line 60
    .line 61
    invoke-virtual {v0, v13, v12}, Lpw0;->h(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lg82;->a:Lpw0;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    new-array v0, v0, [Le82;

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    aput-object v2, v0, v13

    .line 72
    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    aput-object v6, v0, v5

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput-object v11, v0, v2

    .line 79
    .line 80
    aput-object v9, v0, v7

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v10, v0, v2

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aput-object v8, v0, v2

    .line 87
    .line 88
    sget-object v2, Ld82;->j:Lf82;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    aput-object v2, v0, v3

    .line 92
    .line 93
    aput-object v12, v0, v1

    .line 94
    .line 95
    sput-object v0, Lg82;->b:[Le82;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lls0;Leh0;JII)V
    .registers 12

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {p2, p3, v0, v1}, Le90;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_39

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    ushr-long v0, p2, v0

    .line 12
    .line 13
    const-wide/32 v2, 0xffff

    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long v4, p2, v1

    .line 22
    .line 23
    and-long/2addr v4, v2

    .line 24
    long-to-int v1, v4

    .line 25
    int-to-float v1, v1

    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    ushr-long v4, p2, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v4, v4

    .line 32
    sub-int/2addr p4, v4

    .line 33
    int-to-float p4, p4

    .line 34
    and-long/2addr p2, v2

    .line 35
    long-to-int p2, p2

    .line 36
    sub-int/2addr p5, p2

    .line 37
    int-to-float p2, p5

    .line 38
    iget-object p3, p1, Leh0;->b:Lie0;

    .line 39
    .line 40
    invoke-virtual {p0, p3, v0}, Lls0;->b(Lie0;F)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Leh0;->c:Lie0;

    .line 44
    .line 45
    invoke-virtual {p0, p3, v1}, Lls0;->b(Lie0;F)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p1, Leh0;->d:Lie0;

    .line 49
    .line 50
    invoke-virtual {p0, p3, p4}, Lls0;->b(Lie0;F)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Leh0;->e:Lie0;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lls0;->b(Lie0;F)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

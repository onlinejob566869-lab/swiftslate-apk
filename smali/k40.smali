###### Class defpackage.k40 (k40)

.class public final Lk40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic f:Ln40;

.field public final synthetic g:Lwr1;

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ly71;

.field public final synthetic k:J

.field public final synthetic l:Le40;


# direct methods
.method public constructor <init>(Ln40;La12;JJJLy71;JLe40;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lk40;->f:Ln40;

    .line 2
    .line 3
    iput-object p2, p0, Lk40;->g:Lwr1;

    .line 4
    .line 5
    iput-wide p5, p0, Lk40;->h:J

    .line 6
    .line 7
    iput-wide p7, p0, Lk40;->i:J

    .line 8
    .line 9
    iput-object p9, p0, Lk40;->j:Ly71;

    .line 10
    .line 11
    iput-wide p10, p0, Lk40;->k:J

    .line 12
    .line 13
    iput-object p12, p0, Lk40;->l:Le40;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lk40;->f:Ln40;

    .line 4
    .line 5
    iget-object v1, v0, Ln40;->z:Ldo1;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    iget-object v4, p0, Lk40;->g:Lwr1;

    .line 10
    .line 11
    if-eqz v4, :cond_15

    .line 12
    .line 13
    invoke-interface {v4}, Lwr1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ldi0;

    .line 18
    .line 19
    iget-wide v4, v4, Ldi0;->a:J

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-wide v4, v2

    .line 23
    :goto_16
    invoke-virtual {v1}, Ldo1;->b()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ldo1;->b()Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ldi0;->c(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Ldo1;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_28

    .line 38
    .line 39
    iput-wide v4, v1, Ldo1;->i:J

    .line 40
    .line 41
    :cond_28
    iget-object v7, v0, Ln40;->D:Lj3;

    .line 42
    .line 43
    if-eqz v7, :cond_36

    .line 44
    .line 45
    iget-wide v10, p0, Lk40;->i:J

    .line 46
    .line 47
    sget-object v12, Lul0;->e:Lul0;

    .line 48
    .line 49
    iget-wide v8, p0, Lk40;->h:J

    .line 50
    .line 51
    invoke-interface/range {v7 .. v12}, Lj3;->a(JJLul0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    :cond_36
    invoke-static {v2, v3, v4, v5}, Ldi0;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    shr-long v3, v0, v2

    .line 62
    .line 63
    long-to-int v3, v3

    .line 64
    iget-wide v4, p0, Lk40;->k:J

    .line 65
    .line 66
    shr-long v6, v4, v2

    .line 67
    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v0, v6

    .line 76
    long-to-int v0, v0

    .line 77
    and-long/2addr v4, v6

    .line 78
    long-to-int v1, v4

    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-long v3, v3

    .line 81
    shl-long v1, v3, v2

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    and-long/2addr v3, v6

    .line 85
    or-long/2addr v1, v3

    .line 86
    iget-object v0, p0, Lk40;->j:Ly71;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lx71;->f(Ly71;)V

    .line 89
    .line 90
    .line 91
    iget-wide v3, v0, Ly71;->i:J

    .line 92
    .line 93
    invoke-static {v1, v2, v3, v4}, Ldi0;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const/4 p1, 0x0

    .line 98
    iget-object p0, p0, Lk40;->l:Le40;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, p1, p0}, Ly71;->c0(JFLpa0;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Ln32;->a:Ln32;

    .line 104
    .line 105
    return-object p0
.end method

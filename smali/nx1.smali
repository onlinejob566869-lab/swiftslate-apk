###### Class defpackage.nx1 (nx1)

.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lgp0;

.field public final synthetic f:Ld80;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ldy1;

.field public final synthetic j:Lb11;


# direct methods
.method public synthetic constructor <init>(Lgp0;Ld80;ZZLdy1;Lb11;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx1;->e:Lgp0;

    iput-object p2, p0, Lnx1;->f:Ld80;

    iput-boolean p3, p0, Lnx1;->g:Z

    iput-boolean p4, p0, Lnx1;->h:Z

    iput-object p5, p0, Lnx1;->i:Ldy1;

    iput-object p6, p0, Lnx1;->j:Lb11;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ly01;

    .line 2
    .line 3
    iget-object v0, p0, Lnx1;->e:Lgp0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgp0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    iget-object v1, p0, Lnx1;->f:Ld80;

    .line 12
    .line 13
    invoke-static {v1}, Ld80;->a(Ld80;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    iget-boolean v1, p0, Lnx1;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    iget-object v1, v0, Lgp0;->c:Lar1;

    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    check-cast v1, Ljx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljx;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, Lgp0;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_72

    .line 35
    .line 36
    iget-boolean v1, p0, Lnx1;->h:Z

    .line 37
    .line 38
    if-eqz v1, :cond_72

    .line 39
    .line 40
    invoke-virtual {v0}, Lgp0;->a()Lmd0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lmd0;->f:Lmd0;

    .line 45
    .line 46
    if-eq v1, v2, :cond_6d

    .line 47
    .line 48
    invoke-virtual {v0}, Lgp0;->d()Ldz1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_72

    .line 53
    .line 54
    iget-wide v2, p1, Ly01;->a:J

    .line 55
    .line 56
    iget-object p1, v0, Lgp0;->d:Lgh0;

    .line 57
    .line 58
    iget-object v4, v0, Lgp0;->v:Lkt;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-virtual {v1, v2, v3, v5}, Ldz1;->b(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lnx1;->j:Lb11;

    .line 66
    .line 67
    invoke-interface {p0, v1}, Lb11;->l(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget-object p1, p1, Lgh0;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lny1;

    .line 74
    .line 75
    invoke-static {p0, p0}, Lk80;->h(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const/4 p0, 0x5

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {p1, v3, v1, v2, p0}, Lny1;->a(Lny1;Ljb;JI)Lny1;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Lkt;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lgp0;->a:Lhy;

    .line 89
    .line 90
    iget-object p0, p0, Lhy;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljb;

    .line 93
    .line 94
    iget-object p0, p0, Ljb;->f:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-lez p0, :cond_72

    .line 101
    .line 102
    sget-object p0, Lmd0;->g:Lmd0;

    .line 103
    .line 104
    iget-object p1, v0, Lgp0;->k:Lu51;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p0, p0, Lnx1;->i:Ldy1;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ldy1;->d(Ly01;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    sget-object p0, Ln32;->a:Ln32;

    .line 116
    .line 117
    return-object p0
.end method


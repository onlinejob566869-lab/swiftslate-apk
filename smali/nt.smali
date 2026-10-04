###### Class defpackage.nt (nt)

.class public final synthetic Lnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lgp0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lsy1;

.field public final synthetic i:Lny1;

.field public final synthetic j:Lkf0;

.field public final synthetic k:Lb11;

.field public final synthetic l:Ldy1;

.field public final synthetic m:Lku;

.field public final synthetic n:Lah;


# direct methods
.method public synthetic constructor <init>(Lgp0;ZZLsy1;Lny1;Lkf0;Lb11;Ldy1;Lku;Lah;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt;->e:Lgp0;

    iput-boolean p2, p0, Lnt;->f:Z

    iput-boolean p3, p0, Lnt;->g:Z

    iput-object p4, p0, Lnt;->h:Lsy1;

    iput-object p5, p0, Lnt;->i:Lny1;

    iput-object p6, p0, Lnt;->j:Lkf0;

    iput-object p7, p0, Lnt;->k:Lb11;

    iput-object p8, p0, Lnt;->l:Ldy1;

    iput-object p9, p0, Lnt;->m:Lku;

    iput-object p10, p0, Lnt;->n:Lah;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Lh80;

    .line 2
    .line 3
    iget-object v3, p0, Lnt;->e:Lgp0;

    .line 4
    .line 5
    invoke-virtual {v3}, Lgp0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lh80;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v8, Ln32;->a:Ln32;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_62

    .line 18
    :cond_11
    invoke-virtual {p1}, Lh80;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, v3, Lgp0;->f:Lu51;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lu51;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lgp0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lnt;->i:Lny1;

    .line 36
    .line 37
    iget-object v5, p0, Lnt;->k:Lb11;

    .line 38
    .line 39
    if-eqz v0, :cond_38

    .line 40
    .line 41
    iget-boolean v0, p0, Lnt;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_38

    .line 44
    .line 45
    iget-boolean v0, p0, Lnt;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    iget-object v0, p0, Lnt;->h:Lsy1;

    .line 50
    .line 51
    iget-object v1, p0, Lnt;->j:Lkf0;

    .line 52
    .line 53
    invoke-static {v0, v3, v2, v1, v5}, Lcj0;->I(Lsy1;Lgp0;Lny1;Lkf0;Lb11;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-static {v3}, Lcj0;->t(Lgp0;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p1}, Lh80;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v0, :cond_57

    .line 66
    .line 67
    invoke-virtual {v3}, Lgp0;->d()Ldz1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_57

    .line 72
    .line 73
    new-instance v0, Lu6;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x3

    .line 77
    iget-object v1, p0, Lnt;->n:Lah;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v7}, Lu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    iget-object v2, p0, Lnt;->m:Lku;

    .line 84
    .line 85
    invoke-static {v2, v9, v9, v0, v1}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p1}, Lh80;->a()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_62

    .line 93
    .line 94
    iget-object p0, p0, Lnt;->l:Ldy1;

    .line 95
    .line 96
    invoke-virtual {p0, v9}, Ldy1;->d(Ly01;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-object v8
.end method


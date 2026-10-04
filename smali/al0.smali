###### Class defpackage.al0 (al0)

.class public final synthetic Lal0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lsd0;

.field public final synthetic f:Lku;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lox0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lsk0;

.field public final synthetic q:Lox0;

.field public final synthetic r:Landroid/content/SharedPreferences;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lh21;

.field public final synthetic u:Lwb0;

.field public final synthetic v:Lox0;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsd0;Lku;Lox0;Lox0;Lox0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lsk0;Lox0;Landroid/content/SharedPreferences;Ljava/lang/String;Lh21;Lwb0;Lox0;Ljava/lang/String;)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal0;->e:Lsd0;

    iput-object p2, p0, Lal0;->f:Lku;

    iput-object p3, p0, Lal0;->g:Lox0;

    iput-object p4, p0, Lal0;->h:Lox0;

    iput-object p5, p0, Lal0;->i:Lox0;

    iput-object p6, p0, Lal0;->j:Ljava/lang/String;

    iput-object p7, p0, Lal0;->k:Ljava/lang/String;

    iput-object p8, p0, Lal0;->l:Ljava/lang/String;

    iput-object p9, p0, Lal0;->m:Landroid/content/Context;

    iput-object p10, p0, Lal0;->n:Ljava/lang/String;

    iput-object p11, p0, Lal0;->o:Ljava/lang/String;

    iput-object p12, p0, Lal0;->p:Lsk0;

    iput-object p13, p0, Lal0;->q:Lox0;

    iput-object p14, p0, Lal0;->r:Landroid/content/SharedPreferences;

    iput-object p15, p0, Lal0;->s:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lal0;->t:Lh21;

    move-object/from16 p1, p17

    iput-object p1, p0, Lal0;->u:Lwb0;

    move-object/from16 p1, p18

    iput-object p1, p0, Lal0;->v:Lox0;

    move-object/from16 p1, p19

    iput-object p1, p0, Lal0;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lal0;->g:Lox0;

    .line 4
    .line 5
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Los1;->b0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6a

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, v0, Lal0;->e:Lsd0;

    .line 19
    .line 20
    check-cast v2, Ld81;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ld81;->a(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v10, v0, Lal0;->h:Lox0;

    .line 28
    .line 29
    invoke-interface {v10, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v0, Lal0;->i:Lox0;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v11, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v1

    .line 39
    new-instance v1, Lhl0;

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    iget-object v2, v0, Lal0;->j:Ljava/lang/String;

    .line 45
    .line 46
    move-object v4, v3

    .line 47
    iget-object v3, v0, Lal0;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    iget-object v4, v0, Lal0;->l:Ljava/lang/String;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    iget-object v5, v0, Lal0;->m:Landroid/content/Context;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    iget-object v6, v0, Lal0;->n:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, v7

    .line 59
    iget-object v7, v0, Lal0;->o:Ljava/lang/String;

    .line 60
    .line 61
    move-object v12, v9

    .line 62
    iget-object v9, v0, Lal0;->p:Lsk0;

    .line 63
    .line 64
    move-object v13, v12

    .line 65
    iget-object v12, v0, Lal0;->q:Lox0;

    .line 66
    .line 67
    move-object v14, v13

    .line 68
    iget-object v13, v0, Lal0;->r:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    move-object v15, v14

    .line 71
    iget-object v14, v0, Lal0;->s:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v16, v15

    .line 74
    .line 75
    iget-object v15, v0, Lal0;->t:Lh21;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, Lal0;->u:Lwb0;

    .line 80
    .line 81
    move-object/from16 v18, v1

    .line 82
    .line 83
    iget-object v1, v0, Lal0;->v:Lox0;

    .line 84
    .line 85
    move-object/from16 v20, v1

    .line 86
    .line 87
    iget-object v1, v0, Lal0;->w:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v16, v18

    .line 90
    .line 91
    move-object/from16 v18, v1

    .line 92
    .line 93
    move-object/from16 v1, v17

    .line 94
    .line 95
    move-object/from16 v17, v20

    .line 96
    .line 97
    invoke-direct/range {v1 .. v19}, Lhl0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lox0;Lsk0;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Ljava/lang/String;Lh21;Lwb0;Lox0;Ljava/lang/String;Lct;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    iget-object v0, v0, Lal0;->f:Lku;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3, v3, v1, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget-object v0, Ln32;->a:Ln32;

    .line 108
    .line 109
    return-object v0
.end method


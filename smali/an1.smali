###### Class defpackage.an1 (an1)

.class public final synthetic Lan1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;

.field public final synthetic g:Lox0;

.field public final synthetic h:Lox0;

.field public final synthetic i:Lku;

.field public final synthetic j:Lox0;

.field public final synthetic k:Landroid/content/SharedPreferences;

.field public final synthetic l:Lwb0;

.field public final synthetic m:Lh21;

.field public final synthetic n:Lox0;

.field public final synthetic o:Lox0;

.field public final synthetic p:Lox0;

.field public final synthetic q:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lox0;Lox0;Lku;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;B)V
    .registers 14

    .line 1
    iput-byte p13, p0, Lan1;->e:B

    iput-object p1, p0, Lan1;->f:Lox0;

    iput-object p2, p0, Lan1;->g:Lox0;

    iput-object p3, p0, Lan1;->h:Lox0;

    iput-object p4, p0, Lan1;->i:Lku;

    iput-object p5, p0, Lan1;->j:Lox0;

    iput-object p6, p0, Lan1;->k:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lan1;->l:Lwb0;

    iput-object p8, p0, Lan1;->m:Lh21;

    iput-object p9, p0, Lan1;->n:Lox0;

    iput-object p10, p0, Lan1;->o:Lox0;

    iput-object p11, p0, Lan1;->p:Lox0;

    iput-object p12, p0, Lan1;->q:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lan1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, v0, Lan1;->f:Lox0;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_8e

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-interface {v3, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz v4, :cond_4b

    .line 24
    .line 25
    iget-object v8, v0, Lan1;->g:Lox0;

    .line 26
    .line 27
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4b

    .line 38
    .line 39
    iget-object v7, v0, Lan1;->h:Lox0;

    .line 40
    .line 41
    invoke-interface {v7}, Lwr1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4b

    .line 52
    .line 53
    const-string v16, "groq"

    .line 54
    .line 55
    iget-object v5, v0, Lan1;->i:Lku;

    .line 56
    .line 57
    iget-object v6, v0, Lan1;->j:Lox0;

    .line 58
    .line 59
    iget-object v9, v0, Lan1;->k:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    iget-object v10, v0, Lan1;->l:Lwb0;

    .line 62
    .line 63
    iget-object v11, v0, Lan1;->m:Lh21;

    .line 64
    .line 65
    iget-object v12, v0, Lan1;->n:Lox0;

    .line 66
    .line 67
    iget-object v13, v0, Lan1;->o:Lox0;

    .line 68
    .line 69
    iget-object v14, v0, Lan1;->p:Lox0;

    .line 70
    .line 71
    iget-object v15, v0, Lan1;->q:Lox0;

    .line 72
    .line 73
    invoke-static/range {v5 .. v16}, Lzx;->i(Lku;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v2

    .line 77
    :pswitch_4c
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v3, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-eqz v4, :cond_8c

    .line 89
    .line 90
    iget-object v8, v0, Lan1;->g:Lox0;

    .line 91
    .line 92
    invoke-interface {v8}, Lwr1;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8c

    .line 103
    .line 104
    iget-object v6, v0, Lan1;->h:Lox0;

    .line 105
    .line 106
    invoke-interface {v6}, Lwr1;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_8c

    .line 117
    .line 118
    const-string v16, "gemini"

    .line 119
    .line 120
    iget-object v5, v0, Lan1;->i:Lku;

    .line 121
    .line 122
    iget-object v7, v0, Lan1;->j:Lox0;

    .line 123
    .line 124
    iget-object v9, v0, Lan1;->k:Landroid/content/SharedPreferences;

    .line 125
    .line 126
    iget-object v10, v0, Lan1;->l:Lwb0;

    .line 127
    .line 128
    iget-object v11, v0, Lan1;->m:Lh21;

    .line 129
    .line 130
    iget-object v12, v0, Lan1;->n:Lox0;

    .line 131
    .line 132
    iget-object v13, v0, Lan1;->o:Lox0;

    .line 133
    .line 134
    iget-object v14, v0, Lan1;->p:Lox0;

    .line 135
    .line 136
    iget-object v15, v0, Lan1;->q:Lox0;

    .line 137
    .line 138
    invoke-static/range {v5 .. v16}, Lzx;->i(Lku;Lox0;Lox0;Lox0;Landroid/content/SharedPreferences;Lwb0;Lh21;Lox0;Lox0;Lox0;Lox0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    return-object v2

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_4c
    .end packed-switch
.end method


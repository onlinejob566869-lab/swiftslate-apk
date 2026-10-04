###### Class defpackage.hn1 (hn1)

.class public final synthetic Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lkm;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lox0;

.field public final synthetic l:Lox0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsd0;Lkm;Lox0;Lox0;)V
    .registers 9

    .line 3
    const/4 v0, 0x2

    iput-byte v0, p0, Lhn1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->h:Ljava/lang/String;

    iput-object p2, p0, Lhn1;->i:Ljava/lang/String;

    iput-object p3, p0, Lhn1;->f:Ljava/lang/Object;

    iput-object p4, p0, Lhn1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lhn1;->g:Lkm;

    iput-object p6, p0, Lhn1;->k:Lox0;

    iput-object p7, p0, Lhn1;->l:Lox0;

    return-void
.end method

.method public synthetic constructor <init>(Lku;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkm;Lox0;Lox0;)V
    .registers 9

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lhn1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhn1;->h:Ljava/lang/String;

    iput-object p3, p0, Lhn1;->i:Ljava/lang/String;

    iput-object p4, p0, Lhn1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lhn1;->g:Lkm;

    iput-object p6, p0, Lhn1;->k:Lox0;

    iput-object p7, p0, Lhn1;->l:Lox0;

    return-void
.end method

.method public synthetic constructor <init>(Lku;Lkm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lox0;Lox0;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lhn1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhn1;->g:Lkm;

    iput-object p3, p0, Lhn1;->h:Ljava/lang/String;

    iput-object p4, p0, Lhn1;->i:Ljava/lang/String;

    iput-object p5, p0, Lhn1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lhn1;->k:Lox0;

    iput-object p7, p0, Lhn1;->l:Lox0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn1;->e:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, Ln32;->a:Ln32;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lhn1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lhn1;->f:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_96

    .line 14
    .line 15
    .line 16
    check-cast v6, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v5, Lsd0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v7, v0, Lhn1;->k:Lox0;

    .line 33
    .line 34
    invoke-interface {v7, v1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v2, :cond_2d

    .line 42
    .line 43
    iget-object v4, v0, Lhn1;->h:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_51

    .line 46
    :cond_2d
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v7}, Lh22;->P(C)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3b

    .line 56
    .line 57
    iget-object v4, v0, Lhn1;->i:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_51

    .line 60
    :cond_3b
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_47

    .line 69
    .line 70
    move-object v4, v6

    .line 71
    goto :goto_51

    .line 72
    :cond_47
    check-cast v5, Ld81;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ld81;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lhn1;->g:Lkm;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lkm;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    iget-object v0, v0, Lhn1;->l:Lox0;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_57
    check-cast v6, Lku;

    .line 89
    .line 90
    move-object v11, v5

    .line 91
    check-cast v11, Landroid/content/Context;

    .line 92
    .line 93
    move-object/from16 v12, p1

    .line 94
    .line 95
    check-cast v12, Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v12, :cond_75

    .line 98
    .line 99
    new-instance v7, Lln1;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    iget-object v8, v0, Lhn1;->g:Lkm;

    .line 103
    .line 104
    iget-object v9, v0, Lhn1;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v10, v0, Lhn1;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v13, v0, Lhn1;->k:Lox0;

    .line 109
    .line 110
    iget-object v14, v0, Lhn1;->l:Lox0;

    .line 111
    .line 112
    invoke-direct/range {v7 .. v15}, Lln1;-><init>(Lkm;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lox0;Lox0;Lct;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v4, v4, v7, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 116
    .line 117
    .line 118
    :cond_75
    return-object v3

    .line 119
    :pswitch_76
    check-cast v6, Lku;

    .line 120
    .line 121
    move-object v10, v5

    .line 122
    check-cast v10, Landroid/content/Context;

    .line 123
    .line 124
    move-object/from16 v11, p1

    .line 125
    .line 126
    check-cast v11, Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz v11, :cond_94

    .line 129
    .line 130
    new-instance v7, Lln1;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    iget-object v8, v0, Lhn1;->h:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v9, v0, Lhn1;->i:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v0, Lhn1;->g:Lkm;

    .line 138
    .line 139
    iget-object v13, v0, Lhn1;->k:Lox0;

    .line 140
    .line 141
    iget-object v14, v0, Lhn1;->l:Lox0;

    .line 142
    .line 143
    invoke-direct/range {v7 .. v15}, Lln1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/net/Uri;Lkm;Lox0;Lox0;Lct;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4, v4, v7, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 147
    .line 148
    .line 149
    :cond_94
    return-object v3

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_76
        :pswitch_57
    .end packed-switch
.end method

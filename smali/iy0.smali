###### Class defpackage.iy0 (iy0)

.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Lxo;

.field public final synthetic h:Lxo;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lxo;Lxo;Lxo;Lta0;ZLea0;Lea0;I)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Liy0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->g:Lxo;

    iput-object p2, p0, Liy0;->h:Lxo;

    iput-object p3, p0, Liy0;->j:Ljava/lang/Object;

    iput-object p4, p0, Liy0;->k:Ljava/lang/Object;

    iput-boolean p5, p0, Liy0;->f:Z

    iput-object p6, p0, Liy0;->l:Ljava/lang/Object;

    iput-object p7, p0, Liy0;->m:Ljava/lang/Object;

    iput p8, p0, Liy0;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lxp1;Ldv0;ZLdp1;Lrw0;Lxo;Lxo;I)V
    .registers 10

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Liy0;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy0;->j:Ljava/lang/Object;

    iput-object p2, p0, Liy0;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Liy0;->f:Z

    iput-object p4, p0, Liy0;->l:Ljava/lang/Object;

    iput-object p5, p0, Liy0;->m:Ljava/lang/Object;

    iput-object p6, p0, Liy0;->g:Lxo;

    iput-object p7, p0, Liy0;->h:Lxo;

    iput p8, p0, Liy0;->i:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liy0;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget v3, v0, Liy0;->i:I

    .line 8
    .line 9
    iget-object v4, v0, Liy0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Liy0;->l:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Liy0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Liy0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_6c

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lxp1;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Ldv0;

    .line 25
    .line 26
    move-object v11, v5

    .line 27
    check-cast v11, Ldp1;

    .line 28
    .line 29
    move-object v12, v4

    .line 30
    check-cast v12, Lrw0;

    .line 31
    .line 32
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Llb0;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Lq80;->F(I)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    iget-boolean v10, v0, Liy0;->f:Z

    .line 50
    .line 51
    iget-object v13, v0, Liy0;->g:Lxo;

    .line 52
    .line 53
    iget-object v14, v0, Liy0;->h:Lxo;

    .line 54
    .line 55
    invoke-static/range {v8 .. v16}, Lwp1;->c(Lxp1;Ldv0;ZLdp1;Lrw0;Lxo;Lxo;Llb0;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3a
    move-object/from16 v19, v7

    .line 60
    .line 61
    check-cast v19, Lxo;

    .line 62
    .line 63
    move-object/from16 v20, v6

    .line 64
    .line 65
    check-cast v20, Lta0;

    .line 66
    .line 67
    move-object/from16 v22, v5

    .line 68
    .line 69
    check-cast v22, Lea0;

    .line 70
    .line 71
    move-object/from16 v23, v4

    .line 72
    .line 73
    check-cast v23, Lea0;

    .line 74
    .line 75
    move-object/from16 v24, p1

    .line 76
    .line 77
    check-cast v24, Llb0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Lq80;->F(I)I

    .line 89
    .line 90
    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Liy0;->g:Lxo;

    .line 93
    .line 94
    iget-object v3, v0, Liy0;->h:Lxo;

    .line 95
    .line 96
    iget-boolean v0, v0, Liy0;->f:Z

    .line 97
    .line 98
    move/from16 v21, v0

    .line 99
    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-object/from16 v18, v3

    .line 103
    .line 104
    invoke-static/range {v17 .. v25}, Lny0;->c(Lxo;Lxo;Lxo;Lta0;ZLea0;Lea0;Llb0;I)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    nop

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
.end method

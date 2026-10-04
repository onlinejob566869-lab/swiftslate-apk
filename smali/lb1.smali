###### Class defpackage.lb1 (lb1)

.class public final synthetic Llb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpk1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/app/Application;

.field public final synthetic i:Lta0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lta0;

.field public final synthetic l:Lpa0;

.field public final synthetic m:Lea0;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Ljava/lang/String;Lta0;Lpa0;Lea0;IB)V
    .registers 11

    .line 1
    iput-byte p10, p0, Llb1;->e:B

    iput-object p1, p0, Llb1;->f:Lpk1;

    iput-object p2, p0, Llb1;->g:Ljava/lang/String;

    iput-object p3, p0, Llb1;->h:Landroid/app/Application;

    iput-object p4, p0, Llb1;->i:Lta0;

    iput-object p5, p0, Llb1;->j:Ljava/lang/String;

    iput-object p6, p0, Llb1;->k:Lta0;

    iput-object p7, p0, Llb1;->l:Lpa0;

    iput-object p8, p0, Llb1;->m:Lea0;

    iput p9, p0, Llb1;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llb1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget v3, v0, Llb1;->n:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_62

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p1

    .line 13
    .line 14
    check-cast v12, Llb0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lq80;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    iget-object v4, v0, Llb1;->f:Lpk1;

    .line 30
    .line 31
    iget-object v5, v0, Llb1;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Llb1;->h:Landroid/app/Application;

    .line 34
    .line 35
    iget-object v7, v0, Llb1;->i:Lta0;

    .line 36
    .line 37
    iget-object v8, v0, Llb1;->j:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Llb1;->k:Lta0;

    .line 40
    .line 41
    iget-object v10, v0, Llb1;->l:Lpa0;

    .line 42
    .line 43
    iget-object v11, v0, Llb1;->m:Lea0;

    .line 44
    .line 45
    invoke-static/range {v4 .. v13}, Lpb1;->d(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Ljava/lang/String;Lta0;Lpa0;Lea0;Llb0;I)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_30
    move-object/from16 v22, p1

    .line 50
    .line 51
    check-cast v22, Llb0;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 v1, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1}, Lq80;->F(I)I

    .line 63
    .line 64
    .line 65
    move-result v23

    .line 66
    iget-object v14, v0, Llb1;->f:Lpk1;

    .line 67
    .line 68
    iget-object v15, v0, Llb1;->g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, v0, Llb1;->h:Landroid/app/Application;

    .line 71
    .line 72
    iget-object v3, v0, Llb1;->i:Lta0;

    .line 73
    .line 74
    iget-object v4, v0, Llb1;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, v0, Llb1;->k:Lta0;

    .line 77
    .line 78
    iget-object v6, v0, Llb1;->l:Lpa0;

    .line 79
    .line 80
    iget-object v0, v0, Llb1;->m:Lea0;

    .line 81
    .line 82
    move-object/from16 v21, v0

    .line 83
    .line 84
    move-object/from16 v16, v1

    .line 85
    .line 86
    move-object/from16 v17, v3

    .line 87
    .line 88
    move-object/from16 v18, v4

    .line 89
    .line 90
    move-object/from16 v19, v5

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    invoke-static/range {v14 .. v23}, Lpb1;->d(Lpk1;Ljava/lang/String;Landroid/app/Application;Lta0;Ljava/lang/String;Lta0;Lpa0;Lea0;Llb0;I)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_30
    .end packed-switch
.end method


###### Class defpackage.kf (kf)

.class public final synthetic Lkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpa0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lqz1;

.field public final synthetic k:Lwk0;

.field public final synthetic l:Lvk0;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Le62;

.field public final synthetic q:Lpa0;

.field public final synthetic r:Lrw0;

.field public final synthetic s:Ldr1;

.field public final synthetic t:Lxo;

.field public final synthetic u:I

.field public final synthetic v:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lpa0;Lrw0;Ldr1;Lxo;II)V
    .registers 19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf;->e:Ljava/lang/String;

    iput-object p2, p0, Lkf;->f:Lpa0;

    iput-object p3, p0, Lkf;->g:Ldv0;

    iput-boolean p4, p0, Lkf;->h:Z

    iput-boolean p5, p0, Lkf;->i:Z

    iput-object p6, p0, Lkf;->j:Lqz1;

    iput-object p7, p0, Lkf;->k:Lwk0;

    iput-object p8, p0, Lkf;->l:Lvk0;

    iput-boolean p9, p0, Lkf;->m:Z

    iput p10, p0, Lkf;->n:I

    iput-boolean p11, p0, Lkf;->o:Z

    iput-object p12, p0, Lkf;->p:Le62;

    iput-object p13, p0, Lkf;->q:Lpa0;

    iput-object p14, p0, Lkf;->r:Lrw0;

    iput-object p15, p0, Lkf;->s:Ldr1;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkf;->t:Lxo;

    move/from16 p1, p17

    iput p1, p0, Lkf;->u:I

    move/from16 p1, p18

    iput-short p1, p0, Lkf;->v:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v16, p1

    .line 4
    .line 5
    check-cast v16, Llb0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lkf;->u:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lkf;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lkf;->f:Lpa0;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lkf;->g:Ldv0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Lkf;->h:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lkf;->i:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lkf;->j:Lqz1;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lkf;->k:Lwk0;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Lkf;->l:Lvk0;

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Lkf;->m:Z

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget v9, v0, Lkf;->n:I

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-boolean v10, v0, Lkf;->o:Z

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Lkf;->p:Le62;

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Lkf;->q:Lpa0;

    .line 59
    .line 60
    move-object v14, v13

    .line 61
    iget-object v13, v0, Lkf;->r:Lrw0;

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    iget-object v14, v0, Lkf;->s:Ldr1;

    .line 65
    .line 66
    move-object/from16 v18, v15

    .line 67
    .line 68
    iget-object v15, v0, Lkf;->t:Lxo;

    .line 69
    .line 70
    iget-short v0, v0, Lkf;->v:S

    .line 71
    .line 72
    move-object/from16 v19, v18

    .line 73
    .line 74
    move/from16 v18, v0

    .line 75
    .line 76
    move-object/from16 v0, v19

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Llf;->a(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lwk0;Lvk0;ZIILe62;Lpa0;Lrw0;Ldr1;Lxo;Llb0;II)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ln32;->a:Ln32;

    .line 82
    .line 83
    return-object v0
.end method

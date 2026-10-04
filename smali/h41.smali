###### Class defpackage.h41 (h41)

.class public final synthetic Lh41;
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

.field public final synthetic k:Lta0;

.field public final synthetic l:Lta0;

.field public final synthetic m:Z

.field public final synthetic n:Le62;

.field public final synthetic o:Lwk0;

.field public final synthetic p:Lvk0;

.field public final synthetic q:Z

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Ltn1;

.field public final synthetic u:Lzw1;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lta0;Lta0;ZLe62;Lwk0;Lvk0;ZIILtn1;Lzw1;II)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->e:Ljava/lang/String;

    iput-object p2, p0, Lh41;->f:Lpa0;

    iput-object p3, p0, Lh41;->g:Ldv0;

    iput-boolean p4, p0, Lh41;->h:Z

    iput-boolean p5, p0, Lh41;->i:Z

    iput-object p6, p0, Lh41;->j:Lqz1;

    iput-object p7, p0, Lh41;->k:Lta0;

    iput-object p8, p0, Lh41;->l:Lta0;

    iput-boolean p9, p0, Lh41;->m:Z

    iput-object p10, p0, Lh41;->n:Le62;

    iput-object p11, p0, Lh41;->o:Lwk0;

    iput-object p12, p0, Lh41;->p:Lvk0;

    iput-boolean p13, p0, Lh41;->q:Z

    iput p14, p0, Lh41;->r:I

    iput-boolean p15, p0, Lh41;->s:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lh41;->t:Ltn1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lh41;->u:Lzw1;

    move/from16 p1, p18

    iput p1, p0, Lh41;->v:I

    move/from16 p1, p19

    iput p1, p0, Lh41;->w:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Llb0;

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
    iget v1, v0, Lh41;->v:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Lh41;->w:I

    .line 23
    .line 24
    invoke-static {v1}, Lq80;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lh41;->e:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lh41;->f:Lpa0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lh41;->g:Ldv0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Lh41;->h:Z

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-boolean v4, v0, Lh41;->i:Z

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lh41;->j:Lqz1;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lh41;->k:Lta0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lh41;->l:Lta0;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lh41;->m:Z

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lh41;->n:Le62;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lh41;->o:Lwk0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lh41;->p:Lvk0;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-boolean v12, v0, Lh41;->q:Z

    .line 65
    .line 66
    move-object v14, v13

    .line 67
    iget v13, v0, Lh41;->r:I

    .line 68
    .line 69
    move-object v15, v14

    .line 70
    iget-boolean v14, v0, Lh41;->s:Z

    .line 71
    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    iget-object v15, v0, Lh41;->t:Ltn1;

    .line 75
    .line 76
    iget-object v0, v0, Lh41;->u:Lzw1;

    .line 77
    .line 78
    move-object/from16 v20, v16

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move-object/from16 v0, v20

    .line 83
    .line 84
    invoke-static/range {v0 .. v19}, Lv80;->b(Ljava/lang/String;Lpa0;Ldv0;ZZLqz1;Lta0;Lta0;ZLe62;Lwk0;Lvk0;ZIILtn1;Lzw1;Llb0;II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ln32;->a:Ln32;

    .line 88
    .line 89
    return-object v0
.end method


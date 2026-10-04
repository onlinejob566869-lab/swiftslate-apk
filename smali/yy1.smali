###### Class defpackage.yy1 (yy1)

.class public final synthetic Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldv0;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ll90;

.field public final synthetic j:J

.field public final synthetic k:Lzv1;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Lqz1;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;II)V
    .registers 20

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy1;->e:Ljava/lang/String;

    iput-object p2, p0, Lyy1;->f:Ldv0;

    iput-wide p3, p0, Lyy1;->g:J

    iput-wide p5, p0, Lyy1;->h:J

    iput-object p7, p0, Lyy1;->i:Ll90;

    iput-wide p8, p0, Lyy1;->j:J

    iput-object p10, p0, Lyy1;->k:Lzv1;

    iput-wide p11, p0, Lyy1;->l:J

    iput-boolean p13, p0, Lyy1;->m:Z

    iput-boolean p14, p0, Lyy1;->n:Z

    iput p15, p0, Lyy1;->o:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lyy1;->p:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lyy1;->q:Lqz1;

    move/from16 p1, p18

    iput p1, p0, Lyy1;->r:I

    move/from16 p1, p19

    iput p1, p0, Lyy1;->s:I

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
    iget v1, v0, Lyy1;->r:I

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
    iget-object v1, v0, Lyy1;->e:Ljava/lang/String;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lyy1;->f:Ldv0;

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    iget-wide v2, v0, Lyy1;->g:J

    .line 29
    .line 30
    move-object v6, v4

    .line 31
    iget-wide v4, v0, Lyy1;->h:J

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    iget-object v6, v0, Lyy1;->i:Ll90;

    .line 35
    .line 36
    move-object v9, v7

    .line 37
    iget-wide v7, v0, Lyy1;->j:J

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    iget-object v9, v0, Lyy1;->k:Lzv1;

    .line 41
    .line 42
    move-object v12, v10

    .line 43
    iget-wide v10, v0, Lyy1;->l:J

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-boolean v12, v0, Lyy1;->m:Z

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-boolean v13, v0, Lyy1;->n:Z

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget v14, v0, Lyy1;->o:I

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-boolean v15, v0, Lyy1;->p:Z

    .line 57
    .line 58
    move-object/from16 v19, v1

    .line 59
    .line 60
    iget-object v1, v0, Lyy1;->q:Lqz1;

    .line 61
    .line 62
    iget v0, v0, Lyy1;->s:I

    .line 63
    .line 64
    move-object/from16 v20, v19

    .line 65
    .line 66
    move/from16 v19, v0

    .line 67
    .line 68
    move-object/from16 v0, v16

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    move-object/from16 v1, v20

    .line 73
    .line 74
    invoke-static/range {v0 .. v19}, Lzy1;->b(Ljava/lang/String;Ldv0;JJLl90;JLzv1;JIZIILqz1;Llb0;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Ln32;->a:Ln32;

    .line 78
    .line 79
    return-object v0
.end method

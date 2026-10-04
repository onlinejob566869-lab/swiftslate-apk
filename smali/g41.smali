###### Class defpackage.g41 (g41)

.class public final synthetic Lg41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lta0;

.field public final synthetic f:Lua0;

.field public final synthetic g:Lta0;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Lta0;

.field public final synthetic k:Lta0;

.field public final synthetic l:Z

.field public final synthetic m:Lmx1;

.field public final synthetic n:Ljx1;

.field public final synthetic o:Lpa0;

.field public final synthetic p:Lxo;

.field public final synthetic q:Lta0;

.field public final synthetic r:Lb51;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lta0;Lua0;Lta0;Lta0;Lta0;Lta0;Lta0;ZLmx1;Ljx1;Lpa0;Lxo;Lta0;Lb51;II)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg41;->e:Lta0;

    iput-object p2, p0, Lg41;->f:Lua0;

    iput-object p3, p0, Lg41;->g:Lta0;

    iput-object p4, p0, Lg41;->h:Lta0;

    iput-object p5, p0, Lg41;->i:Lta0;

    iput-object p6, p0, Lg41;->j:Lta0;

    iput-object p7, p0, Lg41;->k:Lta0;

    iput-boolean p8, p0, Lg41;->l:Z

    iput-object p9, p0, Lg41;->m:Lmx1;

    iput-object p10, p0, Lg41;->n:Ljx1;

    iput-object p11, p0, Lg41;->o:Lpa0;

    iput-object p12, p0, Lg41;->p:Lxo;

    iput-object p13, p0, Lg41;->q:Lta0;

    iput-object p14, p0, Lg41;->r:Lb51;

    iput p15, p0, Lg41;->s:I

    move/from16 p1, p16

    iput p1, p0, Lg41;->t:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Llb0;

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
    iget v1, v0, Lg41;->s:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lg41;->t:I

    .line 23
    .line 24
    invoke-static {v1}, Lq80;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v1, v0, Lg41;->e:Lta0;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lg41;->f:Lua0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lg41;->g:Lta0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lg41;->h:Lta0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lg41;->i:Lta0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lg41;->j:Lta0;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lg41;->k:Lta0;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lg41;->l:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lg41;->m:Lmx1;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lg41;->n:Ljx1;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lg41;->o:Lpa0;

    .line 59
    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lg41;->p:Lxo;

    .line 62
    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lg41;->q:Lta0;

    .line 65
    .line 66
    iget-object v0, v0, Lg41;->r:Lb51;

    .line 67
    .line 68
    move-object/from16 v17, v13

    .line 69
    .line 70
    move-object v13, v0

    .line 71
    move-object/from16 v0, v17

    .line 72
    .line 73
    invoke-static/range {v0 .. v16}, Lv80;->c(Lta0;Lua0;Lta0;Lta0;Lta0;Lta0;Lta0;ZLmx1;Ljx1;Lpa0;Lxo;Lta0;Lb51;Llb0;II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ln32;->a:Ln32;

    .line 77
    .line 78
    return-object v0
.end method


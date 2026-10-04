###### Class defpackage.j50 (j50)

.class public final synthetic Lj50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lq50;

.field public final synthetic f:Z

.field public final synthetic g:Lea0;

.field public final synthetic h:Ldv0;

.field public final synthetic i:Lgj1;

.field public final synthetic j:Z

.field public final synthetic k:Ltn1;

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lxo;

.field public final synthetic o:S

.field public final synthetic p:I

.field public final synthetic q:S


# direct methods
.method public synthetic constructor <init>(Lq50;ZLea0;Ldv0;Lgj1;ZLtn1;JFLxo;III)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj50;->e:Lq50;

    iput-boolean p2, p0, Lj50;->f:Z

    iput-object p3, p0, Lj50;->g:Lea0;

    iput-object p4, p0, Lj50;->h:Ldv0;

    iput-object p5, p0, Lj50;->i:Lgj1;

    iput-boolean p6, p0, Lj50;->j:Z

    iput-object p7, p0, Lj50;->k:Ltn1;

    iput-wide p8, p0, Lj50;->l:J

    iput p10, p0, Lj50;->m:F

    iput-object p11, p0, Lj50;->n:Lxo;

    iput-short p12, p0, Lj50;->o:S

    iput p13, p0, Lj50;->p:I

    iput-short p14, p0, Lj50;->q:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Llb0;

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
    iget-short v1, v0, Lj50;->o:S

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget v1, v0, Lj50;->p:I

    .line 23
    .line 24
    invoke-static {v1}, Lq80;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    iget-object v1, v0, Lj50;->e:Lq50;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-boolean v1, v0, Lj50;->f:Z

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lj50;->g:Lea0;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lj50;->h:Ldv0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lj50;->i:Lgj1;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lj50;->j:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lj50;->k:Ltn1;

    .line 47
    .line 48
    move-object v9, v7

    .line 49
    iget-wide v7, v0, Lj50;->l:J

    .line 50
    .line 51
    move-object v10, v9

    .line 52
    iget v9, v0, Lj50;->m:F

    .line 53
    .line 54
    move-object v14, v10

    .line 55
    iget-object v10, v0, Lj50;->n:Lxo;

    .line 56
    .line 57
    iget-short v0, v0, Lj50;->q:S

    .line 58
    .line 59
    move-object v15, v14

    .line 60
    move v14, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-virtual/range {v0 .. v14}, Lq50;->a(ZLea0;Ldv0;Lgj1;ZLtn1;JFLxo;Llb0;III)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ln32;->a:Ln32;

    .line 66
    .line 67
    return-object v0
.end method


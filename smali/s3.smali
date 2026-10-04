###### Class defpackage.s3 (s3)

.class public final synthetic Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lea0;

.field public final synthetic f:Lxo;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Lta0;

.field public final synthetic k:Ltn1;

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Loy;


# direct methods
.method public synthetic constructor <init>(Lea0;Lxo;Ldv0;Lta0;Lta0;Lta0;Ltn1;JJJJLoy;I)V
    .registers 18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3;->e:Lea0;

    iput-object p2, p0, Ls3;->f:Lxo;

    iput-object p3, p0, Ls3;->g:Ldv0;

    iput-object p4, p0, Ls3;->h:Lta0;

    iput-object p5, p0, Ls3;->i:Lta0;

    iput-object p6, p0, Ls3;->j:Lta0;

    iput-object p7, p0, Ls3;->k:Ltn1;

    iput-wide p8, p0, Ls3;->l:J

    iput-wide p10, p0, Ls3;->m:J

    iput-wide p12, p0, Ls3;->n:J

    iput-wide p14, p0, Ls3;->o:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ls3;->p:Loy;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    const v1, 0x1b0c37

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lq80;->F(I)I

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v1, v0, Ls3;->e:Lea0;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Ls3;->f:Lxo;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Ls3;->g:Ldv0;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Ls3;->h:Lta0;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Ls3;->i:Lta0;

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Ls3;->j:Lta0;

    .line 37
    .line 38
    move-object v7, v6

    .line 39
    iget-object v6, v0, Ls3;->k:Ltn1;

    .line 40
    .line 41
    move-object v9, v7

    .line 42
    iget-wide v7, v0, Ls3;->l:J

    .line 43
    .line 44
    move-object v11, v9

    .line 45
    iget-wide v9, v0, Ls3;->m:J

    .line 46
    .line 47
    move-object v13, v11

    .line 48
    iget-wide v11, v0, Ls3;->n:J

    .line 49
    .line 50
    move-object v15, v13

    .line 51
    iget-wide v13, v0, Ls3;->o:J

    .line 52
    .line 53
    iget-object v0, v0, Ls3;->p:Loy;

    .line 54
    .line 55
    move-object/from16 v18, v15

    .line 56
    .line 57
    move-object v15, v0

    .line 58
    move-object/from16 v0, v18

    .line 59
    .line 60
    invoke-static/range {v0 .. v17}, Lc5;->a(Lea0;Lxo;Ldv0;Lta0;Lta0;Lta0;Ltn1;JJJJLoy;Llb0;I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ln32;->a:Ln32;

    .line 64
    .line 65
    return-object v0
.end method

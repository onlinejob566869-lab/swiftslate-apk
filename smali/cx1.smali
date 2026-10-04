###### Class defpackage.cx1 (cx1)

.class public final synthetic Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/CharSequence;

.field public final synthetic f:Lta0;

.field public final synthetic g:Lmx1;

.field public final synthetic h:Lua0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Loi0;

.field public final synthetic n:Lb51;

.field public final synthetic o:Lzw1;

.field public final synthetic p:Lxo;

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lta0;Lmx1;Lua0;Lta0;ZZZLoi0;Lb51;Lzw1;Lxo;II)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx1;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcx1;->f:Lta0;

    iput-object p3, p0, Lcx1;->g:Lmx1;

    iput-object p4, p0, Lcx1;->h:Lua0;

    iput-object p5, p0, Lcx1;->i:Lta0;

    iput-boolean p6, p0, Lcx1;->j:Z

    iput-boolean p7, p0, Lcx1;->k:Z

    iput-boolean p8, p0, Lcx1;->l:Z

    iput-object p9, p0, Lcx1;->m:Loi0;

    iput-object p10, p0, Lcx1;->n:Lb51;

    iput-object p11, p0, Lcx1;->o:Lzw1;

    iput-object p12, p0, Lcx1;->p:Lxo;

    iput p13, p0, Lcx1;->q:I

    iput p14, p0, Lcx1;->r:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Llb0;

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
    iget v1, v0, Lcx1;->q:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v13

    .line 22
    iget v1, v0, Lcx1;->r:I

    .line 23
    .line 24
    invoke-static {v1}, Lq80;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Lcx1;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lcx1;->f:Lta0;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lcx1;->g:Lmx1;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lcx1;->h:Lua0;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lcx1;->i:Lta0;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Lcx1;->j:Z

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-boolean v6, v0, Lcx1;->k:Z

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-boolean v7, v0, Lcx1;->l:Z

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lcx1;->m:Loi0;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lcx1;->n:Lb51;

    .line 56
    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lcx1;->o:Lzw1;

    .line 59
    .line 60
    iget-object v0, v0, Lcx1;->p:Lxo;

    .line 61
    .line 62
    move-object v15, v11

    .line 63
    move-object v11, v0

    .line 64
    move-object v0, v15

    .line 65
    invoke-static/range {v0 .. v14}, Lh90;->a(Ljava/lang/CharSequence;Lta0;Lmx1;Lua0;Lta0;ZZZLoi0;Lb51;Lzw1;Lxo;Llb0;II)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Ln32;->a:Ln32;

    .line 69
    .line 70
    return-object v0
.end method


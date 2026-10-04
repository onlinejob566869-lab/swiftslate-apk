###### Class defpackage.e41 (e41)

.class public final synthetic Le41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lf41;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lta0;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Le62;

.field public final synthetic k:Loi0;

.field public final synthetic l:Z

.field public final synthetic m:Lta0;

.field public final synthetic n:Lta0;

.field public final synthetic o:Lzw1;

.field public final synthetic p:Lb51;

.field public final synthetic q:Lxo;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lf41;Ljava/lang/String;Lta0;ZZLe62;Loi0;ZLta0;Lta0;Lzw1;Lb51;Lxo;I)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le41;->e:Lf41;

    iput-object p2, p0, Le41;->f:Ljava/lang/String;

    iput-object p3, p0, Le41;->g:Lta0;

    iput-boolean p4, p0, Le41;->h:Z

    iput-boolean p5, p0, Le41;->i:Z

    iput-object p6, p0, Le41;->j:Le62;

    iput-object p7, p0, Le41;->k:Loi0;

    iput-boolean p8, p0, Le41;->l:Z

    iput-object p9, p0, Le41;->m:Lta0;

    iput-object p10, p0, Le41;->n:Lta0;

    iput-object p11, p0, Le41;->o:Lzw1;

    iput-object p12, p0, Le41;->p:Lb51;

    iput-object p13, p0, Le41;->q:Lxo;

    iput p14, p0, Le41;->r:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Llb0;

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
    iget v1, v0, Le41;->r:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lq80;->F(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Le41;->e:Lf41;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Le41;->f:Ljava/lang/String;

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Le41;->g:Lta0;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-boolean v3, v0, Le41;->h:Z

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Le41;->i:Z

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Le41;->j:Le62;

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Le41;->k:Loi0;

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    iget-boolean v7, v0, Le41;->l:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    iget-object v8, v0, Le41;->m:Lta0;

    .line 47
    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Le41;->n:Lta0;

    .line 50
    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Le41;->o:Lzw1;

    .line 53
    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Le41;->p:Lb51;

    .line 56
    .line 57
    iget-object v0, v0, Le41;->q:Lxo;

    .line 58
    .line 59
    move-object v15, v12

    .line 60
    move-object v12, v0

    .line 61
    move-object v0, v15

    .line 62
    invoke-virtual/range {v0 .. v14}, Lf41;->i(Ljava/lang/String;Lta0;ZZLe62;Loi0;ZLta0;Lta0;Lzw1;Lb51;Lxo;Llb0;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ln32;->a:Ln32;

    .line 66
    .line 67
    return-object v0
.end method

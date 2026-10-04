###### Class defpackage.np1 (np1)

.class public final synthetic Lnp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lpa0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:Lea0;

.field public final synthetic j:Ldp1;

.field public final synthetic k:Lrw0;

.field public final synthetic l:B

.field public final synthetic m:Lxo;

.field public final synthetic n:Lxo;

.field public final synthetic o:Lyk;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(FLpa0;Ldv0;ZLea0;Ldp1;Lrw0;ILxo;Lxo;Lyk;II)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnp1;->e:F

    iput-object p2, p0, Lnp1;->f:Lpa0;

    iput-object p3, p0, Lnp1;->g:Ldv0;

    iput-boolean p4, p0, Lnp1;->h:Z

    iput-object p5, p0, Lnp1;->i:Lea0;

    iput-object p6, p0, Lnp1;->j:Ldp1;

    iput-object p7, p0, Lnp1;->k:Lrw0;

    iput-byte p8, p0, Lnp1;->l:B

    iput-object p9, p0, Lnp1;->m:Lxo;

    iput-object p10, p0, Lnp1;->n:Lxo;

    iput-object p11, p0, Lnp1;->o:Lyk;

    iput p12, p0, Lnp1;->p:I

    iput p13, p0, Lnp1;->q:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Llb0;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnp1;->p:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lq80;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lnp1;->q:I

    .line 20
    .line 21
    invoke-static {v0}, Lq80;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget v0, p0, Lnp1;->e:F

    .line 26
    .line 27
    iget-object v1, p0, Lnp1;->f:Lpa0;

    .line 28
    .line 29
    iget-object v2, p0, Lnp1;->g:Ldv0;

    .line 30
    .line 31
    iget-boolean v3, p0, Lnp1;->h:Z

    .line 32
    .line 33
    iget-object v4, p0, Lnp1;->i:Lea0;

    .line 34
    .line 35
    iget-object v5, p0, Lnp1;->j:Ldp1;

    .line 36
    .line 37
    iget-object v6, p0, Lnp1;->k:Lrw0;

    .line 38
    .line 39
    iget-byte v7, p0, Lnp1;->l:B

    .line 40
    .line 41
    iget-object v8, p0, Lnp1;->m:Lxo;

    .line 42
    .line 43
    iget-object v9, p0, Lnp1;->n:Lxo;

    .line 44
    .line 45
    iget-object v10, p0, Lnp1;->o:Lyk;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lwp1;->b(FLpa0;Ldv0;ZLea0;Ldp1;Lrw0;ILxo;Lxo;Lyk;Llb0;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ln32;->a:Ln32;

    .line 51
    .line 52
    return-object p0
.end method


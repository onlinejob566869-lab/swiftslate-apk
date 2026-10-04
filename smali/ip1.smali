###### Class defpackage.ip1 (ip1)

.class public final synthetic Lip1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lkp1;

.field public final synthetic f:Lxp1;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:Ldp1;

.field public final synthetic j:Lta0;

.field public final synthetic k:Lua0;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkp1;Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lip1;->e:Lkp1;

    iput-object p2, p0, Lip1;->f:Lxp1;

    iput-object p3, p0, Lip1;->g:Ldv0;

    iput-boolean p4, p0, Lip1;->h:Z

    iput-object p5, p0, Lip1;->i:Ldp1;

    iput-object p6, p0, Lip1;->j:Lta0;

    iput-object p7, p0, Lip1;->k:Lua0;

    iput p8, p0, Lip1;->l:F

    iput p9, p0, Lip1;->m:F

    iput p10, p0, Lip1;->n:I

    iput p11, p0, Lip1;->o:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lip1;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lip1;->o:I

    .line 18
    .line 19
    invoke-static {p1}, Lq80;->F(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lip1;->e:Lkp1;

    .line 24
    .line 25
    iget-object v1, p0, Lip1;->f:Lxp1;

    .line 26
    .line 27
    iget-object v2, p0, Lip1;->g:Ldv0;

    .line 28
    .line 29
    iget-boolean v3, p0, Lip1;->h:Z

    .line 30
    .line 31
    iget-object v4, p0, Lip1;->i:Ldp1;

    .line 32
    .line 33
    iget-object v5, p0, Lip1;->j:Lta0;

    .line 34
    .line 35
    iget-object v6, p0, Lip1;->k:Lua0;

    .line 36
    .line 37
    iget v7, p0, Lip1;->l:F

    .line 38
    .line 39
    iget v8, p0, Lip1;->m:F

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v11}, Lkp1;->c(Lxp1;Ldv0;ZLdp1;Lta0;Lua0;FFLlb0;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Ln32;->a:Ln32;

    .line 45
    .line 46
    return-object p0
.end method

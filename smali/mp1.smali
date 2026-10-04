###### Class defpackage.mp1 (mp1)

.class public final synthetic Lmp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:Lpa0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:Lyk;

.field public final synthetic j:B

.field public final synthetic k:Lea0;

.field public final synthetic l:Ldp1;

.field public final synthetic m:Lrw0;


# direct methods
.method public synthetic constructor <init>(FLpa0;Ldv0;ZLyk;ILea0;Ldp1;Lrw0;I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmp1;->e:F

    iput-object p2, p0, Lmp1;->f:Lpa0;

    iput-object p3, p0, Lmp1;->g:Ldv0;

    iput-boolean p4, p0, Lmp1;->h:Z

    iput-object p5, p0, Lmp1;->i:Lyk;

    iput-byte p6, p0, Lmp1;->j:B

    iput-object p7, p0, Lmp1;->k:Lea0;

    iput-object p8, p0, Lmp1;->l:Ldp1;

    iput-object p9, p0, Lmp1;->m:Lrw0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const p1, 0x30001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq80;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget v0, p0, Lmp1;->e:F

    .line 17
    .line 18
    iget-object v1, p0, Lmp1;->f:Lpa0;

    .line 19
    .line 20
    iget-object v2, p0, Lmp1;->g:Ldv0;

    .line 21
    .line 22
    iget-boolean v3, p0, Lmp1;->h:Z

    .line 23
    .line 24
    iget-object v4, p0, Lmp1;->i:Lyk;

    .line 25
    .line 26
    iget-byte v5, p0, Lmp1;->j:B

    .line 27
    .line 28
    iget-object v6, p0, Lmp1;->k:Lea0;

    .line 29
    .line 30
    iget-object v7, p0, Lmp1;->l:Ldp1;

    .line 31
    .line 32
    iget-object v8, p0, Lmp1;->m:Lrw0;

    .line 33
    .line 34
    invoke-static/range {v0 .. v10}, Lwp1;->a(FLpa0;Ldv0;ZLyk;ILea0;Ldp1;Lrw0;Llb0;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Ln32;->a:Ln32;

    .line 38
    .line 39
    return-object p0
.end method


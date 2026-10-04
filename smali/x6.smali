###### Class defpackage.x6 (x6)

.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lxo;

.field public final synthetic f:Lea0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Z

.field public final synthetic i:Liu0;

.field public final synthetic j:Lb51;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lxo;Lea0;Ldv0;ZLiu0;Lb51;II)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6;->e:Lxo;

    iput-object p2, p0, Lx6;->f:Lea0;

    iput-object p3, p0, Lx6;->g:Ldv0;

    iput-boolean p4, p0, Lx6;->h:Z

    iput-object p5, p0, Lx6;->i:Liu0;

    iput-object p6, p0, Lx6;->j:Lb51;

    iput p7, p0, Lx6;->k:I

    iput-short p8, p0, Lx6;->l:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx6;->k:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lx6;->e:Lxo;

    .line 18
    .line 19
    iget-object v1, p0, Lx6;->f:Lea0;

    .line 20
    .line 21
    iget-object v2, p0, Lx6;->g:Ldv0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lx6;->h:Z

    .line 24
    .line 25
    iget-object v4, p0, Lx6;->i:Liu0;

    .line 26
    .line 27
    iget-object v5, p0, Lx6;->j:Lb51;

    .line 28
    .line 29
    iget-short v8, p0, Lx6;->l:S

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Ly6;->a(Lxo;Lea0;Ldv0;ZLiu0;Lb51;Llb0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln32;->a:Ln32;

    .line 35
    .line 36
    return-object p0
.end method

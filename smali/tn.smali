###### Class defpackage.tn (tn)

.class public final synthetic Ltn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Loc;

.field public final synthetic i:Lxo;

.field public final synthetic j:S

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ldv0;ZFLoc;Lxo;II)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn;->e:Ldv0;

    iput-boolean p2, p0, Ltn;->f:Z

    iput p3, p0, Ltn;->g:F

    iput-object p4, p0, Ltn;->h:Loc;

    iput-object p5, p0, Ltn;->i:Lxo;

    iput-short p6, p0, Ltn;->j:S

    iput-byte p7, p0, Ltn;->k:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Ltn;->j:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ltn;->e:Ldv0;

    .line 18
    .line 19
    iget-boolean v1, p0, Ltn;->f:Z

    .line 20
    .line 21
    iget v2, p0, Ltn;->g:F

    .line 22
    .line 23
    iget-object v3, p0, Ltn;->h:Loc;

    .line 24
    .line 25
    iget-object v4, p0, Ltn;->i:Lxo;

    .line 26
    .line 27
    iget-byte v7, p0, Ltn;->k:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcj0;->h(Ldv0;ZFLoc;Lxo;Llb0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln32;->a:Ln32;

    .line 33
    .line 34
    return-object p0
.end method


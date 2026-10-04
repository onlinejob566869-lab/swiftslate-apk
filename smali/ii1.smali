###### Class defpackage.ii1 (ii1)

.class public final synthetic Lii1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lta0;

.field public final synthetic g:Lxo;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Lr62;

.field public final synthetic k:Lxo;


# direct methods
.method public synthetic constructor <init>(ILta0;Lxo;Lta0;Lta0;Lr62;Lxo;I)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lii1;->e:B

    iput-object p2, p0, Lii1;->f:Lta0;

    iput-object p3, p0, Lii1;->g:Lxo;

    iput-object p4, p0, Lii1;->h:Lta0;

    iput-object p5, p0, Lii1;->i:Lta0;

    iput-object p6, p0, Lii1;->j:Lr62;

    iput-object p7, p0, Lii1;->k:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq80;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-byte v0, p0, Lii1;->e:B

    .line 15
    .line 16
    iget-object v1, p0, Lii1;->f:Lta0;

    .line 17
    .line 18
    iget-object v2, p0, Lii1;->g:Lxo;

    .line 19
    .line 20
    iget-object v3, p0, Lii1;->h:Lta0;

    .line 21
    .line 22
    iget-object v4, p0, Lii1;->i:Lta0;

    .line 23
    .line 24
    iget-object v5, p0, Lii1;->j:Lr62;

    .line 25
    .line 26
    iget-object v6, p0, Lii1;->k:Lxo;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lh90;->e(ILta0;Lxo;Lta0;Lta0;Lr62;Lxo;Llb0;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ln32;->a:Ln32;

    .line 32
    .line 33
    return-object p0
.end method


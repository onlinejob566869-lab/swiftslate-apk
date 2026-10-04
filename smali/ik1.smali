###### Class defpackage.ik1 (ik1)

.class public final synthetic Lik1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:F

.field public final synthetic g:Lxo;


# direct methods
.method public synthetic constructor <init>(Ldv0;FLxo;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik1;->e:Ldv0;

    iput p2, p0, Lik1;->f:F

    iput-object p3, p0, Lik1;->g:Lxo;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x187

    .line 9
    .line 10
    invoke-static {p2}, Lq80;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lik1;->e:Ldv0;

    .line 15
    .line 16
    iget v1, p0, Lik1;->f:F

    .line 17
    .line 18
    iget-object p0, p0, Lik1;->g:Lxo;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lv80;->f(Ldv0;FLxo;Llb0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method

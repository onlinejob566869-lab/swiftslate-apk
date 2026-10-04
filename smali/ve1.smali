###### Class defpackage.ve1 (ve1)

.class public final Lve1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:Lmp0;

.field public final synthetic f:Lee1;

.field public final synthetic g:Lku;

.field public final synthetic h:Lmp0;

.field public final synthetic i:Lbj;

.field public final synthetic j:Ldy0;

.field public final synthetic k:Lkv;


# direct methods
.method public constructor <init>(Lmp0;Lee1;Lku;Lmp0;Lbj;Ldy0;Lkv;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve1;->e:Lmp0;

    .line 5
    .line 6
    iput-object p2, p0, Lve1;->f:Lee1;

    .line 7
    .line 8
    iput-object p3, p0, Lve1;->g:Lku;

    .line 9
    .line 10
    iput-object p4, p0, Lve1;->h:Lmp0;

    .line 11
    .line 12
    iput-object p5, p0, Lve1;->i:Lbj;

    .line 13
    .line 14
    iput-object p6, p0, Lve1;->j:Ldy0;

    .line 15
    .line 16
    iput-object p7, p0, Lve1;->k:Lkv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lve1;->e:Lmp0;

    .line 2
    .line 3
    iget-object v0, p0, Lve1;->f:Lee1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_1b

    .line 7
    .line 8
    new-instance p1, Ldd;

    .line 9
    .line 10
    iget-object p2, p0, Lve1;->k:Lkv;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, p0, Lve1;->j:Ldy0;

    .line 14
    .line 15
    invoke-direct {p1, v3, p2, v1, v2}, Ldd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object p0, p0, Lve1;->g:Lku;

    .line 20
    .line 21
    invoke-static {p0, v1, v1, p1, p2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Lve1;->h:Lmp0;

    .line 29
    .line 30
    if-ne p2, p1, :cond_2a

    .line 31
    .line 32
    iget-object p1, v0, Lee1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ltj0;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ltj0;->d(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v1, v0, Lee1;->e:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_2a
    sget-object p1, Lmp0;->ON_DESTROY:Lmp0;

    .line 44
    .line 45
    if-ne p2, p1, :cond_35

    .line 46
    .line 47
    iget-object p0, p0, Lve1;->i:Lbj;

    .line 48
    .line 49
    sget-object p1, Ln32;->a:Ln32;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

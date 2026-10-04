###### Class defpackage.na2 (na2)

.class public final Lna2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq;
.implements Lsp0;


# instance fields
.field public final e:Lo4;

.field public final f:Lhq;

.field public g:Z

.field public h:Lxp0;

.field public i:Lxo;


# direct methods
.method public constructor <init>(Lo4;Lhq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna2;->e:Lo4;

    .line 5
    .line 6
    iput-object p2, p0, Lna2;->f:Lhq;

    .line 7
    .line 8
    sget-object p1, Led1;->i:Lxo;

    .line 9
    .line 10
    iput-object p1, p0, Lna2;->i:Lxo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lna2;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lna2;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lna2;->e:Lo4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo4;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f06006d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lna2;->h:Lxp0;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lxp0;->f(Ltp0;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v3, p0, Lna2;->h:Lxp0;

    .line 29
    .line 30
    iget-object v1, v0, Lo4;->k:Lnz;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget-object v1, v1, Lnz;->f:Loz;

    .line 35
    .line 36
    invoke-virtual {v1}, Loz;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    iput-object v3, v0, Lo4;->k:Lnz;

    .line 40
    .line 41
    :cond_28
    iget-object p0, p0, Lna2;->f:Lhq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhq;->p()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lta0;)V
    .registers 4

    .line 1
    new-instance v0, Ljo1;

    .line 2
    .line 3
    check-cast p1, Lxo;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Ljo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lna2;->e:Lo4;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo4;->setOnReadyForComposition(Lpa0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(Lup0;Lmp0;)V
    .registers 3

    .line 1
    sget-object p1, Lmp0;->ON_DESTROY:Lmp0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lna2;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object p1, Lmp0;->ON_CREATE:Lmp0;

    .line 10
    .line 11
    if-ne p2, p1, :cond_15

    .line 12
    .line 13
    iget-boolean p1, p0, Lna2;->g:Z

    .line 14
    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lna2;->i:Lxo;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lna2;->c(Lta0;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

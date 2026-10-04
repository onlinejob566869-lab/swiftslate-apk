###### Class defpackage.dh (dh)

.class public final Ldh;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Leh;

.field public final synthetic k:Lxz0;

.field public final synthetic l:Lt1;

.field public final synthetic m:Lie;


# direct methods
.method public constructor <init>(Leh;Lxz0;Lt1;Lie;Lct;)V
    .registers 6

    .line 1
    iput-object p1, p0, Ldh;->j:Leh;

    .line 2
    .line 3
    iput-object p2, p0, Ldh;->k:Lxz0;

    .line 4
    .line 5
    iput-object p3, p0, Ldh;->l:Lt1;

    .line 6
    .line 7
    iput-object p4, p0, Ldh;->m:Lie;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lju1;-><init>(ILct;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Lct;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ldh;->p(Lct;Ljava/lang/Object;)Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldh;

    .line 10
    .line 11
    sget-object p1, Ln32;->a:Ln32;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldh;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final p(Lct;Ljava/lang/Object;)Lct;
    .registers 9

    .line 1
    new-instance v0, Ldh;

    .line 2
    .line 3
    iget-object v3, p0, Ldh;->l:Lt1;

    .line 4
    .line 5
    iget-object v4, p0, Ldh;->m:Lie;

    .line 6
    .line 7
    iget-object v1, p0, Ldh;->j:Leh;

    .line 8
    .line 9
    iget-object v2, p0, Ldh;->k:Lxz0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldh;-><init>(Leh;Lxz0;Lt1;Lie;Lct;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Ldh;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ldh;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lku;

    .line 7
    .line 8
    new-instance v0, Lf;

    .line 9
    .line 10
    iget-object v3, p0, Ldh;->l:Lt1;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    iget-object v1, p0, Ldh;->j:Leh;

    .line 14
    .line 15
    iget-object v2, p0, Ldh;->k:Lxz0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {p1, v4, v4, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ld;

    .line 26
    .line 27
    iget-object p0, p0, Ldh;->m:Lie;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v1, p0, v4, v3}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v4, v0, v2}, Ldj0;->u(Lku;Lau;Lnu;Lta0;I)Lqr1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

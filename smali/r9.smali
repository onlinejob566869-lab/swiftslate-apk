###### Class defpackage.r9 (r9)

.class public final Lr9;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:Lg12;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Lpa0;

.field public final synthetic i:Lpa0;

.field public final synthetic j:Lxo;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lg12;Ldv0;Lpa0;Lpa0;Lxo;I)V
    .registers 7

    .line 1
    iput-object p1, p0, Lr9;->f:Lg12;

    .line 2
    .line 3
    iput-object p2, p0, Lr9;->g:Ldv0;

    .line 4
    .line 5
    iput-object p3, p0, Lr9;->h:Lpa0;

    .line 6
    .line 7
    iput-object p4, p0, Lr9;->i:Lpa0;

    .line 8
    .line 9
    iput-object p5, p0, Lr9;->j:Lxo;

    .line 10
    .line 11
    iput p6, p0, Lr9;->k:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr9;->k:I

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
    iget-object v0, p0, Lr9;->f:Lg12;

    .line 18
    .line 19
    iget-object v1, p0, Lr9;->g:Ldv0;

    .line 20
    .line 21
    iget-object v2, p0, Lr9;->h:Lpa0;

    .line 22
    .line 23
    iget-object v3, p0, Lr9;->i:Lpa0;

    .line 24
    .line 25
    iget-object v4, p0, Lr9;->j:Lxo;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Led1;->a(Lg12;Ldv0;Lpa0;Lpa0;Lxo;Llb0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ln32;->a:Ln32;

    .line 31
    .line 32
    return-object p0
.end method

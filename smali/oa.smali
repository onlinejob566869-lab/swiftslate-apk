###### Class defpackage.oa (oa)

.class public final Loa;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:Lbm;

.field public final synthetic g:Z

.field public final synthetic h:Ldv0;

.field public final synthetic i:Lo40;

.field public final synthetic j:Lf50;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lxo;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lbm;ZLdv0;Lo40;Lf50;Ljava/lang/String;Lxo;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Loa;->f:Lbm;

    .line 2
    .line 3
    iput-boolean p2, p0, Loa;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Loa;->h:Ldv0;

    .line 6
    .line 7
    iput-object p4, p0, Loa;->i:Lo40;

    .line 8
    .line 9
    iput-object p5, p0, Loa;->j:Lf50;

    .line 10
    .line 11
    iput-object p6, p0, Loa;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Loa;->l:Lxo;

    .line 14
    .line 15
    iput p8, p0, Loa;->m:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 19
    .line 20
    .line 21
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Loa;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Loa;->f:Lbm;

    .line 18
    .line 19
    iget-boolean v1, p0, Loa;->g:Z

    .line 20
    .line 21
    iget-object v2, p0, Loa;->h:Ldv0;

    .line 22
    .line 23
    iget-object v3, p0, Loa;->i:Lo40;

    .line 24
    .line 25
    iget-object v4, p0, Loa;->j:Lf50;

    .line 26
    .line 27
    iget-object v5, p0, Loa;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Loa;->l:Lxo;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lh22;->b(Lbm;ZLdv0;Lo40;Lf50;Ljava/lang/String;Lxo;Llb0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln32;->a:Ln32;

    .line 35
    .line 36
    return-object p0
.end method

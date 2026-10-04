###### Class defpackage.rp1 (rp1)

.class public final synthetic Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ly71;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ly71;

.field public final synthetic i:I

.field public final synthetic j:Lce1;


# direct methods
.method public synthetic constructor <init>(Ly71;IILy71;ILce1;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp1;->e:Ly71;

    iput p2, p0, Lrp1;->f:I

    iput p3, p0, Lrp1;->g:I

    iput-object p4, p0, Lrp1;->h:Ly71;

    iput p5, p0, Lrp1;->i:I

    iput-object p6, p0, Lrp1;->j:Lce1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lrp1;->e:Ly71;

    .line 4
    .line 5
    iget v1, p0, Lrp1;->f:I

    .line 6
    .line 7
    iget v2, p0, Lrp1;->g:I

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lx71;->k(Lx71;Ly71;II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lrp1;->j:Lce1;

    .line 13
    .line 14
    iget v0, v0, Lce1;->e:I

    .line 15
    .line 16
    iget-object v1, p0, Lrp1;->h:Ly71;

    .line 17
    .line 18
    iget p0, p0, Lrp1;->i:I

    .line 19
    .line 20
    invoke-static {p1, v1, p0, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method

###### Class defpackage.jy0 (jy0)

.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ly71;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Ly71;

.field public final synthetic i:I

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:Ly71;

.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ly71;

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:Ldu0;


# direct methods
.method public synthetic constructor <init>(Ly71;ZFLy71;IFFLy71;IFLy71;IFILdu0;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->e:Ly71;

    iput-boolean p2, p0, Ljy0;->f:Z

    iput p3, p0, Ljy0;->g:F

    iput-object p4, p0, Ljy0;->h:Ly71;

    iput p5, p0, Ljy0;->i:I

    iput p6, p0, Ljy0;->j:F

    iput p7, p0, Ljy0;->k:F

    iput-object p8, p0, Ljy0;->l:Ly71;

    iput p9, p0, Ljy0;->m:I

    iput p10, p0, Ljy0;->n:F

    iput-object p11, p0, Ljy0;->o:Ly71;

    iput p12, p0, Ljy0;->p:I

    iput p13, p0, Ljy0;->q:F

    iput p14, p0, Ljy0;->r:I

    iput-object p15, p0, Ljy0;->s:Ldu0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Ljy0;->e:Ly71;

    .line 4
    .line 5
    iget v1, p0, Ljy0;->k:F

    .line 6
    .line 7
    iget v2, p0, Ljy0;->n:F

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    iget v3, v0, Ly71;->e:I

    .line 12
    .line 13
    iget v4, p0, Ljy0;->r:I

    .line 14
    .line 15
    sub-int/2addr v4, v3

    .line 16
    div-int/lit8 v4, v4, 0x2

    .line 17
    .line 18
    sget v3, Lny0;->e:F

    .line 19
    .line 20
    iget-object v5, p0, Ljy0;->s:Ldu0;

    .line 21
    .line 22
    invoke-interface {v5, v3}, Ltx;->M(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    sub-float v3, v2, v3

    .line 28
    .line 29
    add-float/2addr v3, v1

    .line 30
    invoke-static {v3}, Ltt0;->H(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v0, v4, v3}, Lx71;->k(Lx71;Ly71;II)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-boolean v0, p0, Ljy0;->f:Z

    .line 38
    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget v3, p0, Ljy0;->g:F

    .line 43
    .line 44
    cmpg-float v0, v3, v0

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    iget v0, p0, Ljy0;->j:F

    .line 50
    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ltt0;->H(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Ljy0;->h:Ly71;

    .line 57
    .line 58
    iget v4, p0, Ljy0;->i:I

    .line 59
    .line 60
    invoke-static {p1, v3, v4, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    add-float/2addr v2, v1

    .line 64
    invoke-static {v2}, Ltt0;->H(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v2, p0, Ljy0;->l:Ly71;

    .line 69
    .line 70
    iget v3, p0, Ljy0;->m:I

    .line 71
    .line 72
    invoke-static {p1, v2, v3, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Ljy0;->q:F

    .line 76
    .line 77
    add-float/2addr v0, v1

    .line 78
    invoke-static {v0}, Ltt0;->H(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Ljy0;->o:Ly71;

    .line 83
    .line 84
    iget p0, p0, Ljy0;->p:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0, v0}, Lx71;->k(Lx71;Ly71;II)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Ln32;->a:Ln32;

    .line 90
    .line 91
    return-object p0
.end method


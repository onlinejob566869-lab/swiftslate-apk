###### Class defpackage.ji1 (ji1)

.class public final synthetic Lji1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ly71;

.field public final synthetic f:Ly71;

.field public final synthetic g:Ly71;

.field public final synthetic h:I

.field public final synthetic i:Lr62;

.field public final synthetic j:Lit1;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ly71;

.field public final synthetic n:Lx50;

.field public final synthetic o:Ly71;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ly71;Ly71;Ly71;ILr62;Lit1;IILy71;Lx50;Ly71;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji1;->e:Ly71;

    iput-object p2, p0, Lji1;->f:Ly71;

    iput-object p3, p0, Lji1;->g:Ly71;

    iput p4, p0, Lji1;->h:I

    iput-object p5, p0, Lji1;->i:Lr62;

    iput-object p6, p0, Lji1;->j:Lit1;

    iput p7, p0, Lji1;->k:I

    iput p8, p0, Lji1;->l:I

    iput-object p9, p0, Lji1;->m:Ly71;

    iput-object p10, p0, Lji1;->n:Lx50;

    iput-object p11, p0, Lji1;->o:Ly71;

    iput-object p12, p0, Lji1;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lji1;->e:Ly71;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lx71;->i(Lx71;Ly71;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lji1;->f:Ly71;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Lx71;->g(Ly71;IIF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lji1;->g:Ly71;

    .line 16
    .line 17
    iget v3, v0, Ly71;->e:I

    .line 18
    .line 19
    iget v4, p0, Lji1;->h:I

    .line 20
    .line 21
    sub-int/2addr v4, v3

    .line 22
    iget-object v3, p0, Lji1;->j:Lit1;

    .line 23
    .line 24
    invoke-interface {v3}, Lvi0;->getLayoutDirection()Lul0;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lji1;->i:Lr62;

    .line 29
    .line 30
    invoke-interface {v6, v3, v5}, Lr62;->d(Ltx;Lul0;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    add-int/2addr v5, v4

    .line 35
    invoke-interface {v3}, Lvi0;->getLayoutDirection()Lul0;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v6, v3, v4}, Lr62;->c(Ltx;Lul0;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v5, v3

    .line 44
    div-int/lit8 v5, v5, 0x2

    .line 45
    .line 46
    iget v3, p0, Lji1;->k:I

    .line 47
    .line 48
    iget v4, p0, Lji1;->l:I

    .line 49
    .line 50
    sub-int v4, v3, v4

    .line 51
    .line 52
    invoke-virtual {p1, v0, v5, v4, v2}, Lx71;->g(Ly71;IIF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lji1;->m:Ly71;

    .line 56
    .line 57
    iget v4, v0, Ly71;->f:I

    .line 58
    .line 59
    sub-int v4, v3, v4

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v4, v2}, Lx71;->g(Ly71;IIF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lji1;->n:Lx50;

    .line 65
    .line 66
    if-eqz v0, :cond_54

    .line 67
    .line 68
    iget v0, v0, Lx50;->a:I

    .line 69
    .line 70
    iget-object v1, p0, Lji1;->p:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v3, v1

    .line 80
    iget-object p0, p0, Lji1;->o:Ly71;

    .line 81
    .line 82
    invoke-virtual {p1, p0, v0, v3, v2}, Lx71;->g(Ly71;IIF)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object p0, Ln32;->a:Ln32;

    .line 86
    .line 87
    return-object p0
.end method


###### Class defpackage.ky0 (ky0)

.class public final synthetic Lky0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ly71;

.field public final synthetic f:Ly71;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ly71;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ly71;Ly71;IILy71;IIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky0;->e:Ly71;

    iput-object p2, p0, Lky0;->f:Ly71;

    iput p3, p0, Lky0;->g:I

    iput p4, p0, Lky0;->h:I

    iput-object p5, p0, Lky0;->i:Ly71;

    iput p6, p0, Lky0;->j:I

    iput p7, p0, Lky0;->k:I

    iput p8, p0, Lky0;->l:I

    iput p9, p0, Lky0;->m:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Lx71;

    .line 2
    .line 3
    iget-object v0, p0, Lky0;->e:Ly71;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    iget v1, v0, Ly71;->e:I

    .line 8
    .line 9
    iget v2, p0, Lky0;->l:I

    .line 10
    .line 11
    sub-int/2addr v2, v1

    .line 12
    div-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    iget v1, v0, Ly71;->f:I

    .line 15
    .line 16
    iget v3, p0, Lky0;->m:I

    .line 17
    .line 18
    sub-int/2addr v3, v1

    .line 19
    div-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, Lx71;->k(Lx71;Ly71;II)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lky0;->f:Ly71;

    .line 25
    .line 26
    iget v1, p0, Lky0;->g:I

    .line 27
    .line 28
    iget v2, p0, Lky0;->h:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lx71;->k(Lx71;Ly71;II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lky0;->i:Ly71;

    .line 34
    .line 35
    iget v1, p0, Lky0;->j:I

    .line 36
    .line 37
    iget p0, p0, Lky0;->k:I

    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, Lx71;->k(Lx71;Ly71;II)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ln32;->a:Ln32;

    .line 43
    .line 44
    return-object p0
.end method

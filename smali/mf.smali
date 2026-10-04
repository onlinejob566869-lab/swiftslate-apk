###### Class defpackage.mf (mf)

.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ldv0;

.field public final synthetic g:Lqz1;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldv0;Lqz1;IZIIII)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->e:Ljava/lang/String;

    iput-object p2, p0, Lmf;->f:Ldv0;

    iput-object p3, p0, Lmf;->g:Lqz1;

    iput-boolean p4, p0, Lmf;->h:Z

    iput-boolean p5, p0, Lmf;->i:Z

    iput p6, p0, Lmf;->j:I

    iput-boolean p7, p0, Lmf;->k:Z

    iput p8, p0, Lmf;->l:I

    iput-short p9, p0, Lmf;->m:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmf;->l:I

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
    iget-object v0, p0, Lmf;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lmf;->f:Ldv0;

    .line 20
    .line 21
    iget-object v2, p0, Lmf;->g:Lqz1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lmf;->h:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lmf;->i:Z

    .line 26
    .line 27
    iget v5, p0, Lmf;->j:I

    .line 28
    .line 29
    iget-boolean v6, p0, Lmf;->k:Z

    .line 30
    .line 31
    iget-short v9, p0, Lmf;->m:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Ltt0;->a(Ljava/lang/String;Ldv0;Lqz1;IZIILlb0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln32;->a:Ln32;

    .line 37
    .line 38
    return-object p0
.end method


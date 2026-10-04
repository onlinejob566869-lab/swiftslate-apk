###### Class defpackage.d41 (d41)

.class public final synthetic Ld41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lf41;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Loi0;

.field public final synthetic i:Ldv0;

.field public final synthetic j:Lzw1;

.field public final synthetic k:Ltn1;

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Lf41;ZZLoi0;Ldv0;Lzw1;Ltn1;FFII)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld41;->e:Lf41;

    iput-boolean p2, p0, Ld41;->f:Z

    iput-boolean p3, p0, Ld41;->g:Z

    iput-object p4, p0, Ld41;->h:Loi0;

    iput-object p5, p0, Ld41;->i:Ldv0;

    iput-object p6, p0, Ld41;->j:Lzw1;

    iput-object p7, p0, Ld41;->k:Ltn1;

    iput p8, p0, Ld41;->l:F

    iput p9, p0, Ld41;->m:F

    iput p10, p0, Ld41;->n:I

    iput-short p11, p0, Ld41;->o:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld41;->n:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Ld41;->e:Lf41;

    .line 18
    .line 19
    iget-boolean v1, p0, Ld41;->f:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Ld41;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Ld41;->h:Loi0;

    .line 24
    .line 25
    iget-object v4, p0, Ld41;->i:Ldv0;

    .line 26
    .line 27
    iget-object v5, p0, Ld41;->j:Lzw1;

    .line 28
    .line 29
    iget-object v6, p0, Ld41;->k:Ltn1;

    .line 30
    .line 31
    iget v7, p0, Ld41;->l:F

    .line 32
    .line 33
    iget v8, p0, Ld41;->m:F

    .line 34
    .line 35
    iget-short v11, p0, Ld41;->o:S

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v11}, Lf41;->g(ZZLoi0;Ldv0;Lzw1;Ltn1;FFLlb0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ln32;->a:Ln32;

    .line 41
    .line 42
    return-object p0
.end method


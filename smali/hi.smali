###### Class defpackage.hi (hi)

.class public final synthetic Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lea0;

.field public final synthetic f:Ldv0;

.field public final synthetic g:Z

.field public final synthetic h:Ltn1;

.field public final synthetic i:Lbi;

.field public final synthetic j:Lb51;

.field public final synthetic k:Lua0;

.field public final synthetic l:I

.field public final synthetic m:S


# direct methods
.method public synthetic constructor <init>(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi;->e:Lea0;

    iput-object p2, p0, Lhi;->f:Ldv0;

    iput-boolean p3, p0, Lhi;->g:Z

    iput-object p4, p0, Lhi;->h:Ltn1;

    iput-object p5, p0, Lhi;->i:Lbi;

    iput-object p6, p0, Lhi;->j:Lb51;

    iput-object p7, p0, Lhi;->k:Lua0;

    iput p8, p0, Lhi;->l:I

    iput-short p9, p0, Lhi;->m:S

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
    iget p1, p0, Lhi;->l:I

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
    iget-object v0, p0, Lhi;->e:Lea0;

    .line 18
    .line 19
    iget-object v1, p0, Lhi;->f:Ldv0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lhi;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lhi;->h:Ltn1;

    .line 24
    .line 25
    iget-object v4, p0, Lhi;->i:Lbi;

    .line 26
    .line 27
    iget-object v5, p0, Lhi;->j:Lb51;

    .line 28
    .line 29
    iget-object v6, p0, Lhi;->k:Lua0;

    .line 30
    .line 31
    iget-short v9, p0, Lhi;->m:S

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lh22;->m(Lea0;Ldv0;ZLtn1;Lbi;Lb51;Lua0;Llb0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln32;->a:Ln32;

    .line 37
    .line 38
    return-object p0
.end method


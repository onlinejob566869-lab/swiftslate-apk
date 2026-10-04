###### Class defpackage.gi (gi)

.class public final synthetic Lgi;
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

.field public final synthetic j:Lfi;

.field public final synthetic k:Lb51;

.field public final synthetic l:Lua0;

.field public final synthetic m:I

.field public final synthetic n:S


# direct methods
.method public synthetic constructor <init>(Lea0;Ldv0;ZLtn1;Lbi;Lfi;Lb51;Lua0;II)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi;->e:Lea0;

    iput-object p2, p0, Lgi;->f:Ldv0;

    iput-boolean p3, p0, Lgi;->g:Z

    iput-object p4, p0, Lgi;->h:Ltn1;

    iput-object p5, p0, Lgi;->i:Lbi;

    iput-object p6, p0, Lgi;->j:Lfi;

    iput-object p7, p0, Lgi;->k:Lb51;

    iput-object p8, p0, Lgi;->l:Lua0;

    iput p9, p0, Lgi;->m:I

    iput-short p10, p0, Lgi;->n:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgi;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lgi;->e:Lea0;

    .line 18
    .line 19
    iget-object v1, p0, Lgi;->f:Ldv0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lgi;->g:Z

    .line 22
    .line 23
    iget-object v3, p0, Lgi;->h:Ltn1;

    .line 24
    .line 25
    iget-object v4, p0, Lgi;->i:Lbi;

    .line 26
    .line 27
    iget-object v5, p0, Lgi;->j:Lfi;

    .line 28
    .line 29
    iget-object v6, p0, Lgi;->k:Lb51;

    .line 30
    .line 31
    iget-object v7, p0, Lgi;->l:Lua0;

    .line 32
    .line 33
    iget-short v10, p0, Lgi;->n:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lh22;->e(Lea0;Ldv0;ZLtn1;Lbi;Lfi;Lb51;Lua0;Llb0;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Ln32;->a:Ln32;

    .line 39
    .line 40
    return-object p0
.end method


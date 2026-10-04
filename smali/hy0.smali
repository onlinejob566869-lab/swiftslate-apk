###### Class defpackage.hy0 (hy0)

.class public final synthetic Lhy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lwg1;

.field public final synthetic f:Z

.field public final synthetic g:Lea0;

.field public final synthetic h:Lxo;

.field public final synthetic i:Ldv0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Ley0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lwg1;ZLea0;Lxo;Ldv0;ZZLey0;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy0;->e:Lwg1;

    iput-boolean p2, p0, Lhy0;->f:Z

    iput-object p3, p0, Lhy0;->g:Lea0;

    iput-object p4, p0, Lhy0;->h:Lxo;

    iput-object p5, p0, Lhy0;->i:Ldv0;

    iput-boolean p6, p0, Lhy0;->j:Z

    iput-boolean p7, p0, Lhy0;->k:Z

    iput-object p8, p0, Lhy0;->l:Ley0;

    iput p9, p0, Lhy0;->m:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

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
    iget p1, p0, Lhy0;->m:I

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
    iget-object v0, p0, Lhy0;->e:Lwg1;

    .line 18
    .line 19
    iget-boolean v1, p0, Lhy0;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lhy0;->g:Lea0;

    .line 22
    .line 23
    iget-object v3, p0, Lhy0;->h:Lxo;

    .line 24
    .line 25
    iget-object v4, p0, Lhy0;->i:Ldv0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lhy0;->j:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lhy0;->k:Z

    .line 30
    .line 31
    iget-object v7, p0, Lhy0;->l:Ley0;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lny0;->b(Lwg1;ZLea0;Lxo;Ldv0;ZZLey0;Llb0;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln32;->a:Ln32;

    .line 37
    .line 38
    return-object p0
.end method

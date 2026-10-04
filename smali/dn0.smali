###### Class defpackage.dn0 (dn0)

.class public final synthetic Ldn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lso0;

.field public final synthetic g:Lb51;

.field public final synthetic h:Loc;

.field public final synthetic i:Li3;

.field public final synthetic j:Lew;

.field public final synthetic k:Z

.field public final synthetic l:Lc6;

.field public final synthetic m:Lpa0;

.field public final synthetic n:S

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(IILi3;Lc6;Loc;Lew;Lpa0;Lso0;Ldv0;Lb51;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Ldn0;->e:Ldv0;

    iput-object p8, p0, Ldn0;->f:Lso0;

    iput-object p10, p0, Ldn0;->g:Lb51;

    iput-object p5, p0, Ldn0;->h:Loc;

    iput-object p3, p0, Ldn0;->i:Li3;

    iput-object p6, p0, Ldn0;->j:Lew;

    iput-boolean p11, p0, Ldn0;->k:Z

    iput-object p4, p0, Ldn0;->l:Lc6;

    iput-object p7, p0, Ldn0;->m:Lpa0;

    iput-short p1, p0, Ldn0;->n:S

    iput-short p2, p0, Ldn0;->o:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

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
    iget-short p1, p0, Ldn0;->n:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-short v1, p0, Ldn0;->o:S

    .line 18
    .line 19
    iget-object v2, p0, Ldn0;->i:Li3;

    .line 20
    .line 21
    iget-object v3, p0, Ldn0;->l:Lc6;

    .line 22
    .line 23
    iget-object v4, p0, Ldn0;->h:Loc;

    .line 24
    .line 25
    iget-object v5, p0, Ldn0;->j:Lew;

    .line 26
    .line 27
    iget-object v6, p0, Ldn0;->m:Lpa0;

    .line 28
    .line 29
    iget-object v8, p0, Ldn0;->f:Lso0;

    .line 30
    .line 31
    iget-object v9, p0, Ldn0;->e:Ldv0;

    .line 32
    .line 33
    iget-object v10, p0, Ldn0;->g:Lb51;

    .line 34
    .line 35
    iget-boolean v11, p0, Ldn0;->k:Z

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lu70;->b(IILi3;Lc6;Loc;Lew;Lpa0;Llb0;Lso0;Ldv0;Lb51;Z)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ln32;->a:Ln32;

    .line 41
    .line 42
    return-object p0
.end method

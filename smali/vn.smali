###### Class defpackage.vn (vn)

.class public final synthetic Lvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lpa0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Lta0;

.field public final synthetic i:Lta0;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le62;

.field public final synthetic n:I

.field public final synthetic o:S


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn;->e:Ljava/lang/String;

    iput-object p2, p0, Lvn;->f:Lpa0;

    iput-object p3, p0, Lvn;->g:Ldv0;

    iput-object p4, p0, Lvn;->h:Lta0;

    iput-object p5, p0, Lvn;->i:Lta0;

    iput-boolean p6, p0, Lvn;->j:Z

    iput-boolean p7, p0, Lvn;->k:Z

    iput-boolean p8, p0, Lvn;->l:Z

    iput-object p9, p0, Lvn;->m:Le62;

    iput p10, p0, Lvn;->n:I

    iput-short p11, p0, Lvn;->o:S

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
    iget p1, p0, Lvn;->n:I

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
    iget-object v0, p0, Lvn;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lvn;->f:Lpa0;

    .line 20
    .line 21
    iget-object v2, p0, Lvn;->g:Ldv0;

    .line 22
    .line 23
    iget-object v3, p0, Lvn;->h:Lta0;

    .line 24
    .line 25
    iget-object v4, p0, Lvn;->i:Lta0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lvn;->j:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lvn;->k:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Lvn;->l:Z

    .line 32
    .line 33
    iget-object v8, p0, Lvn;->m:Le62;

    .line 34
    .line 35
    iget-short v11, p0, Lvn;->o:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lcj0;->k(Ljava/lang/String;Lpa0;Ldv0;Lta0;Lta0;ZZZLe62;Llb0;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ln32;->a:Ln32;

    .line 41
    .line 42
    return-object p0
.end method


###### Class defpackage.m50 (m50)

.class public final synthetic Lm50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lpa0;

.field public final synthetic g:Ldv0;

.field public final synthetic h:Lxo;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(ZLpa0;Ldv0;Lxo;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm50;->e:Z

    iput-object p2, p0, Lm50;->f:Lpa0;

    iput-object p3, p0, Lm50;->g:Ldv0;

    iput-object p4, p0, Lm50;->h:Lxo;

    iput-short p5, p0, Lm50;->i:S

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lm50;->i:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, Lm50;->e:Z

    .line 18
    .line 19
    iget-object v1, p0, Lm50;->f:Lpa0;

    .line 20
    .line 21
    iget-object v2, p0, Lm50;->g:Ldv0;

    .line 22
    .line 23
    iget-object v3, p0, Lm50;->h:Lxo;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ltt0;->b(ZLpa0;Ldv0;Lxo;Llb0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0
.end method


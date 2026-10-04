###### Class defpackage.kx1 (kx1)

.class public final Lkx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgp0;

.field public final b:Ldy1;

.field public final c:Lny1;

.field public final d:Z

.field public final e:Z

.field public final f:Liz1;

.field public final g:Lb11;

.field public final h:Lj32;

.field public final i:Lqv;

.field public final j:Lpa0;

.field public final k:I


# direct methods
.method public constructor <init>(Lgp0;Ldy1;Lny1;ZZLiz1;Lb11;Lj32;Lqv;Lpa0;I)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1;->a:Lgp0;

    .line 5
    .line 6
    iput-object p2, p0, Lkx1;->b:Ldy1;

    .line 7
    .line 8
    iput-object p3, p0, Lkx1;->c:Lny1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkx1;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkx1;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkx1;->f:Liz1;

    .line 15
    .line 16
    iput-object p7, p0, Lkx1;->g:Lb11;

    .line 17
    .line 18
    iput-object p8, p0, Lkx1;->h:Lj32;

    .line 19
    .line 20
    iput-object p9, p0, Lkx1;->i:Lqv;

    .line 21
    .line 22
    iput-object p10, p0, Lkx1;->j:Lpa0;

    .line 23
    .line 24
    iput p11, p0, Lkx1;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkx1;->a:Lgp0;

    .line 2
    .line 3
    iget-object v0, v0, Lgp0;->d:Lgh0;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lf60;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lgh0;->n(Ljava/util/List;)Lny1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lkx1;->j:Lpa0;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

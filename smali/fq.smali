###### Class defpackage.fq (fq)

.class public final Lfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;
.implements Lyt;


# static fields
.field public static final f:Lxd;


# instance fields
.field public final e:Llb0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfq;->f:Lxd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llb0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq;->e:Llb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Integer;)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lfq;->e:Llb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Llb0;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getKey()Lzt;
    .registers 1

    .line 1
    sget-object p0, Lfq;->f:Lxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lfq;->e:Llb0;

    .line 2
    .line 3
    iget-boolean p0, p0, Llb0;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final bridge k(Lau;)Lau;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->y(Lyt;Lau;)Lau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge n(Lzt;)Lyt;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->n(Lyt;Lzt;)Lyt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2, p0}, Lta0;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge t(Lzt;)Lau;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ltt0;->v(Lyt;Lzt;)Lau;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

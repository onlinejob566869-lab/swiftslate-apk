###### Class defpackage.zq (zq)

.class public final Lzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt;


# static fields
.field public static final f:Lxd;


# instance fields
.field public final e:Lba1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzq;->f:Lxd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lba1;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzq;->e:Lba1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getKey()Lzt;
    .registers 1

    .line 1
    sget-object p0, Lzq;->f:Lxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lau;)Lau;
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

.method public final n(Lzt;)Lyt;
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

.method public final t(Lzt;)Lau;
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

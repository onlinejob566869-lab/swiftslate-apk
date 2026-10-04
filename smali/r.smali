###### Class defpackage.r (r)

.class public abstract Lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt;


# instance fields
.field public final e:Lzt;


# direct methods
.method public constructor <init>(Lzt;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr;->e:Lzt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Lzt;
    .registers 1

    .line 1
    iget-object p0, p0, Lr;->e:Lzt;

    .line 2
    .line 3
    return-object p0
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

.method public bridge n(Lzt;)Lyt;
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

.method public bridge t(Lzt;)Lau;
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

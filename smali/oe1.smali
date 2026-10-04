###### Class defpackage.oe1 (oe1)

.class public final Loe1;
.super Lr;
.source "SourceFile"

# interfaces
.implements Leu;


# instance fields
.field public final synthetic f:Lfq;

.field public final synthetic g:Lpe1;


# direct methods
.method public constructor <init>(Lfq;Lpe1;)V
    .registers 4

    .line 1
    sget-object v0, Lh3;->M:Lh3;

    .line 2
    .line 3
    iput-object p1, p0, Loe1;->f:Lfq;

    .line 4
    .line 5
    iput-object p2, p0, Loe1;->g:Lpe1;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lr;-><init>(Lzt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lau;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Lt1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Loe1;->f:Lfq;

    .line 6
    .line 7
    iget-object p0, p0, Loe1;->g:Lpe1;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, v1}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lzx;->N(Ljava/lang/Throwable;Lea0;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lh3;->M:Lh3;

    .line 16
    .line 17
    iget-object p0, p0, Lpe1;->e:Lau;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lau;->n(Lzt;)Lyt;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Leu;

    .line 24
    .line 25
    if-eqz p0, :cond_1e

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Leu;->o(Lau;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    throw p2
.end method

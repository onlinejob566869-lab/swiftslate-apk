###### Class defpackage.mk1 (mk1)

.class public final Lmk1;
.super Lsk;
.source "SourceFile"


# instance fields
.field public Q:Z


# virtual methods
.method public final F0(Ltl1;)V
    .registers 5

    .line 1
    iget-boolean p0, p0, Lmk1;->Q:Z

    .line 2
    .line 3
    sget-object v0, Lrl1;->a:[Ljk0;

    .line 4
    .line 5
    sget-object v0, Lql1;->K:Lsl1;

    .line 6
    .line 7
    sget-object v1, Lrl1;->a:[Ljk0;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

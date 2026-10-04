###### Class defpackage.kl1 (kl1)

.class public final Lkl1;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ljl1;


# instance fields
.field public final synthetic s:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkl1;->s:Lpa0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcv0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Ltl1;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lkl1;->s:Lpa0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

###### Class defpackage.x5 (x5)

.class public final Lx5;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly5;


# direct methods
.method public constructor <init>(Ly5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5;->a:Ly5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->a:Lf00;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lcv0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx5;->a:Ly5;

    .line 2
    .line 3
    iget-object p0, p0, Ly5;->a:Lf00;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j(Lcv0;)V
    .registers 2

    .line 1
    check-cast p1, Lf00;

    .line 2
    .line 3
    return-void
.end method

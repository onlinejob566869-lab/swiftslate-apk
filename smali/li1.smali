###### Class defpackage.li1 (li1)

.class public final Lli1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb51;


# instance fields
.field public final a:Lu51;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld51;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Ld51;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lli1;->a:Lu51;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lul0;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lli1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb51;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb51;->a(Lul0;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lul0;)F
    .registers 2

    .line 1
    iget-object p0, p0, Lli1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb51;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lb51;->b(Lul0;)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()F
    .registers 1

    .line 1
    iget-object p0, p0, Lli1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb51;

    .line 8
    .line 9
    invoke-interface {p0}, Lb51;->c()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .registers 1

    .line 1
    iget-object p0, p0, Lli1;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb51;

    .line 8
    .line 9
    invoke-interface {p0}, Lb51;->d()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

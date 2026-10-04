###### Class defpackage.sx0 (sx0)

.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr62;


# instance fields
.field public final a:Lu51;


# direct methods
.method public constructor <init>(Lr62;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsx0;->a:Lu51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ltx;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lsx0;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr62;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lr62;->a(Ltx;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Ltx;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lsx0;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr62;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lr62;->b(Ltx;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Ltx;Lul0;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lsx0;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr62;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lr62;->c(Ltx;Lul0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Ltx;Lul0;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lsx0;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr62;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lr62;->d(Ltx;Lul0;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

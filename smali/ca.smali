###### Class defpackage.ca (ca)

.class public final Lca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final a:Lu51;

.field public final b:Lu51;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lca;->a:Lu51;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lca;->b:Lu51;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lta0;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final synthetic e(Ldv0;)Ldv0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->b(Ldv0;Ldv0;)Ldv0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lpa0;)Z
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

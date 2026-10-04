###### Class defpackage.po0 (po0)

.class public final Lpo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbv0;


# instance fields
.field public final synthetic a:Lso0;


# direct methods
.method public constructor <init>(Lso0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0;->a:Lso0;

    .line 5
    .line 6
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

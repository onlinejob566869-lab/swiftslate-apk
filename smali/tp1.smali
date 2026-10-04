###### Class defpackage.tp1 (tp1)

.class public final Ltp1;
.super Lju1;
.source "SourceFile"

# interfaces
.implements Lua0;


# instance fields
.field public final synthetic i:Lxp1;


# direct methods
.method public constructor <init>(Lxp1;Lct;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltp1;->i:Lxp1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lju1;-><init>(ILct;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lku;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Lct;

    .line 9
    .line 10
    new-instance p1, Ltp1;

    .line 11
    .line 12
    iget-object p0, p0, Ltp1;->i:Lxp1;

    .line 13
    .line 14
    invoke-direct {p1, p0, p3}, Ltp1;-><init>(Lxp1;Lct;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ln32;->a:Ln32;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ltp1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lu70;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltp1;->i:Lxp1;

    .line 5
    .line 6
    iget-object p0, p0, Lxp1;->o:Lea1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lea1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Ln32;->a:Ln32;

    .line 12
    .line 13
    return-object p0
.end method

###### Class defpackage.js1 (js1)

.class public final Ljs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh;


# instance fields
.field public final b:Lea0;

.field public final c:Lhh;


# direct methods
.method public constructor <init>(Lea0;Lul0;Lhh;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljs1;->b:Lea0;

    .line 5
    .line 6
    iput-object p3, p0, Ljs1;->c:Lhh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .registers 5

    .line 1
    iget-object v0, p0, Ljs1;->b:Lea0;

    .line 2
    .line 3
    invoke-interface {v0}, Lea0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    sub-float/2addr p1, v0

    .line 15
    iget-object p0, p0, Ljs1;->c:Lhh;

    .line 16
    .line 17
    sub-float/2addr p3, v0

    .line 18
    invoke-interface {p0, p1, p2, p3}, Lhh;->a(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final b()Lnr1;
    .registers 1

    .line 1
    sget-object p0, Lhh;->a:Lgh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgh;->b:Lnr1;

    .line 7
    .line 8
    return-object p0
.end method

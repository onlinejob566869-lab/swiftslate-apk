###### Class defpackage.rg1 (rg1)

.class public abstract Lrg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, La71;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, La71;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqg1;

    .line 9
    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Lqg1;-><init>(Lxt;Lxt;Lxt;Lxt;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrg1;->a:Lqg1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(F)Lqg1;
    .registers 2

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyz;-><init>(F)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqg1;

    .line 7
    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Lqg1;-><init>(Lxt;Lxt;Lxt;Lxt;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(FF)Lqg1;
    .registers 6

    .line 1
    new-instance v0, Lqg1;

    .line 2
    .line 3
    new-instance v1, Lyz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lyz;-><init>(F)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lyz;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lyz;-><init>(F)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lyz;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lyz;-><init>(F)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lyz;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lyz;-><init>(F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1, v3}, Lqg1;-><init>(Lxt;Lxt;Lxt;Lxt;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

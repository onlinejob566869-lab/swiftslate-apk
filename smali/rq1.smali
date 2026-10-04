###### Class defpackage.rq1 (rq1)

.class public abstract synthetic Lrq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lec;

.field public static final b:Lec;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lec;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrq1;->a:Lec;

    .line 9
    .line 10
    new-instance v0, Lec;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrq1;->b:Lec;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lqx0;
    .registers 3

    .line 1
    sget-object v0, Lrq1;->b:Lec;

    .line 2
    .line 3
    invoke-virtual {v0}, Lec;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lqx0;

    .line 8
    .line 9
    if-nez v1, :cond_15

    .line 10
    .line 11
    new-instance v1, Lqx0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lkb0;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqx0;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lec;->F(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object v1
.end method

.method public static final b(Lea0;)Lfy;
    .registers 3

    .line 1
    new-instance v0, Lfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfy;-><init>(Lea0;Lqq1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

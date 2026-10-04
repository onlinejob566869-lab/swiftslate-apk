###### Class defpackage.oy1 (oy1)

.class public final Loy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpy1;


# static fields
.field public static final a:Loy1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy1;->a:Loy1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .registers 1

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget p0, Lil;->h:I

    .line 2
    .line 3
    sget-wide v0, Lil;->g:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final synthetic c(Lpy1;)Lpy1;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lzu0;->a(Lpy1;Lpy1;)Lpy1;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lea0;)Lpy1;
    .registers 3

    .line 1
    sget-object v0, Loy1;->a:Loy1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-interface {p1}, Lea0;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lpy1;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Lnh;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

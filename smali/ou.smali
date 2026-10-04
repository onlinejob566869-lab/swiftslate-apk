###### Class defpackage.ou (ou)

.class public final Lou;
.super Ldu;
.source "SourceFile"


# static fields
.field public static final g:Lou;

.field public static final h:Lrw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lou;

    .line 2
    .line 3
    invoke-direct {v0}, Ldu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou;->g:Lou;

    .line 7
    .line 8
    sget-object v0, Lcz;->a:Lrw;

    .line 9
    .line 10
    sput-object v0, Lou;->h:Lrw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final E(Lau;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lou;->h:Lrw;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    return p0
.end method

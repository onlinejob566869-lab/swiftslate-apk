###### Class defpackage.u30 (u30)

.class public final Lu30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldm1;


# static fields
.field public static final a:Lu30;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu30;->a:Lu30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Lp30;->e:Lp30;

    .line 2
    .line 3
    return-object p0
.end method

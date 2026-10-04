###### Class defpackage.zc1 (zc1)

.class public abstract Lzc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "groq"

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const-string v2, "gemini"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzc;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lzc1;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

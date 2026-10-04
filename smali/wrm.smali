###### Class defpackage.wrm (wrm)
###### Writer AI Model Catalog — palmyra-x6, palmyra-x5
###### Modeled after gd0.smali (Groq) but with simple string list (no fd0 config maps)

.class public abstract Lwrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "palmyra-x6"

    .line 2
    .line 3
    const-string v1, "palmyra-x5"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aput-object v1, v2, v4

    .line 12
    invoke-static {v2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lwrm;->a:Ljava/util/List;

    .line 15
    invoke-static {v0}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    sput-object v1, Lwrm;->b:Ljava/lang/String;

    .line 19
    .line 20
    # Empty excluded set (allows custom model IDs)
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lzc;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwrm;->c:Ljava/util/Set;

    .line 25
    return-void
.end method

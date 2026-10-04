###### Class defpackage.zb0 (zb0)

.class public abstract Lzb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lyb0;

    .line 2
    .line 3
    const-string v1, "gemini-3.5-flash-lite"

    .line 4
    .line 5
    const-string v2, "low"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyb0;

    .line 11
    .line 12
    const-string v2, "gemini-3.6-flash"

    .line 13
    .line 14
    const-string v3, "minimal"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lyb0;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    invoke-static {v2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lzb0;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyb0;

    .line 39
    .line 40
    iget-object v1, v1, Lyb0;->a:Ljava/lang/String;

    .line 41
    .line 42
    sput-object v1, Lzb0;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4a

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lyb0;

    .line 68
    .line 69
    iget-object v2, v2, Lyb0;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    const-string v0, "gemini-2.5-flash-lite"

    .line 76
    .line 77
    invoke-static {v0}, Lh90;->Z(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lzb0;->c:Ljava/util/Set;

    .line 82
    .line 83
    return-void
.end method

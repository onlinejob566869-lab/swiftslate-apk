###### Class defpackage.gd0 (gd0)

.class public abstract Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lfd0;

    .line 2
    .line 3
    new-instance v1, Li51;

    .line 4
    .line 5
    const-string v2, "reasoning_effort"

    .line 6
    .line 7
    const-string v3, "medium"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v4, Li51;

    .line 15
    .line 16
    const-string v5, "include_reasoning"

    .line 17
    .line 18
    invoke-direct {v4, v5, v3}, Li51;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v5, v3, [Li51;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v1, v5, v6

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v4, v5, v1

    .line 29
    .line 30
    invoke-static {v5}, Lqt0;->K([Li51;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "openai/gpt-oss-120b"

    .line 35
    .line 36
    invoke-direct {v0, v5, v4}, Lfd0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lfd0;

    .line 40
    .line 41
    const-string v5, "none"

    .line 42
    .line 43
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v5, "qwen/qwen3.6-27b"

    .line 51
    .line 52
    invoke-direct {v4, v5, v2}, Lfd0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-array v2, v3, [Lfd0;

    .line 56
    .line 57
    aput-object v0, v2, v6

    .line 58
    .line 59
    aput-object v4, v2, v1

    .line 60
    .line 61
    invoke-static {v2}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lgd0;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0}, Lcl;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lfd0;

    .line 72
    .line 73
    iget-object v1, v1, Lfd0;->a:Ljava/lang/String;

    .line 74
    .line 75
    sput-object v1, Lgd0;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v0}, Ldl;->b0(Ljava/lang/Iterable;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6b

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lfd0;

    .line 101
    .line 102
    iget-object v2, v2, Lfd0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_59

    .line 108
    :cond_6b
    const-string v0, "llama-4-scout"

    .line 109
    .line 110
    const-string v1, "meta-llama/llama-4-scout-17b-16e-instruct"

    .line 111
    .line 112
    const-string v2, "llama-3.3-70b-versatile"

    .line 113
    .line 114
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lzc;->w0([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lgd0;->c:Ljava/util/Set;

    .line 123
    .line 124
    const-string v0, "playai"

    .line 125
    .line 126
    const-string v1, "orpheus"

    .line 127
    .line 128
    const-string v2, "whisper"

    .line 129
    .line 130
    const-string v3, "-tts"

    .line 131
    .line 132
    const-string v4, "guard"

    .line 133
    .line 134
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Led1;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lgd0;->d:Ljava/util/List;

    .line 143
    .line 144
    return-void
.end method

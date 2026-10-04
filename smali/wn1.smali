###### Class defpackage.wn1 (wn1)

.class public abstract Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqg1;

.field public static final b:Lqg1;

.field public static final c:Lqg1;

.field public static final d:Lqg1;

.field public static final e:Lqg1;

.field public static final f:Lqg1;

.field public static final g:Lqg1;

.field public static final h:Lqg1;

.field public static final i:Lyz;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 2
    .line 3
    invoke-static {v0}, Lrg1;->a(F)Lqg1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lwn1;->a:Lqg1;

    .line 8
    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 10
    .line 11
    invoke-static {v1}, Lrg1;->a(F)Lqg1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lwn1;->b:Lqg1;

    .line 16
    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {v2}, Lrg1;->a(F)Lqg1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lwn1;->c:Lqg1;

    .line 24
    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v3}, Lrg1;->a(F)Lqg1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lwn1;->d:Lqg1;

    .line 32
    .line 33
    const/high16 v4, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-static {v4}, Lrg1;->a(F)Lqg1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lwn1;->e:Lqg1;

    .line 40
    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v5}, Lrg1;->a(F)Lqg1;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lwn1;->f:Lqg1;

    .line 48
    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v6}, Lrg1;->a(F)Lqg1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lwn1;->g:Lqg1;

    .line 56
    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-static {v7}, Lrg1;->a(F)Lqg1;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lwn1;->h:Lqg1;

    .line 64
    .line 65
    new-instance v8, Lyz;

    .line 66
    .line 67
    invoke-direct {v8, v0}, Lyz;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyz;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lyz;-><init>(F)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lyz;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lyz;-><init>(F)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lyz;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lyz;-><init>(F)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lyz;

    .line 86
    .line 87
    invoke-direct {v0, v4}, Lyz;-><init>(F)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lyz;

    .line 91
    .line 92
    invoke-direct {v0, v5}, Lyz;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lyz;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Lyz;-><init>(F)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lyz;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lyz;-><init>(F)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lwn1;->i:Lyz;

    .line 107
    .line 108
    new-instance v0, Lyz;

    .line 109
    .line 110
    invoke-direct {v0, v7}, Lyz;-><init>(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

###### Class defpackage.f11 (f11)

.class public final Lf11;
.super Lql;
.source "SourceFile"


# static fields
.field public static final d:[F

.field public static final e:[F

.field public static final f:[F

.field public static final g:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_34

    .line 6
    .line 7
    .line 8
    sget-object v2, Ls2;->c:Ls2;

    .line 9
    .line 10
    iget-object v2, v2, Ls2;->b:[F

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [F

    .line 14
    .line 15
    fill-array-data v4, :array_4a

    .line 16
    .line 17
    .line 18
    new-array v3, v3, [F

    .line 19
    .line 20
    fill-array-data v3, :array_54

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v4, v3}, Lzx;->q([F[F[F)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lzx;->F([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lf11;->d:[F

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_5e

    .line 36
    .line 37
    .line 38
    sput-object v0, Lf11;->e:[F

    .line 39
    .line 40
    invoke-static {v1}, Lzx;->C([F)[F

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lf11;->f:[F

    .line 45
    .line 46
    invoke-static {v0}, Lzx;->C([F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lf11;->g:[F

    .line 51
    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_4a
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f8a
    .end array-data

    :array_54
    .array-data 4
        0x3f734f49
        0x3f800000    # 1.0f
        0x3f8b6117
    .end array-data

    :array_5e
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

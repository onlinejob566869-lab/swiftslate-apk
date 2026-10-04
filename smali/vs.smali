###### Class defpackage.vs (vs)

.class public abstract Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxf;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Ll90;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lh3;->p:Lxf;

    .line 2
    .line 3
    sput-object v0, Lvs;->a:Lxf;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Lvs;->b:B

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    sput v0, Lvs;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    sput v0, Lvs;->d:F

    .line 15
    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    sput v1, Lvs;->e:F

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sput v1, Lvs;->f:F

    .line 23
    .line 24
    sput v0, Lvs;->g:F

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lv80;->w(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lvs;->h:J

    .line 33
    .line 34
    sget-object v0, Ll90;->h:Ll90;

    .line 35
    .line 36
    sput-object v0, Lvs;->i:Ll90;

    .line 37
    .line 38
    const/16 v0, 0x14

    .line 39
    .line 40
    invoke-static {v0}, Lv80;->w(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lvs;->j:J

    .line 45
    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 47
    .line 48
    .line 49
    const-wide v1, 0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lv80;->E(FJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lvs;->k:J

    .line 59
    .line 60
    return-void
.end method

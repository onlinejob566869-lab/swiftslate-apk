###### Class defpackage.el1 (el1)

.class public abstract Lel1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lab;

.field public static final b:Lg22;

.field public static final c:J

.field public static final d:Lnr1;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lab;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lab;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lel1;->a:Lab;

    .line 9
    .line 10
    new-instance v0, Lxi1;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lxi1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lxi1;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lxi1;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lg22;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lg22;-><init>(Lpa0;Lpa0;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lel1;->b:Lg22;

    .line 28
    .line 29
    const v0, 0x3c23d70a    # 0.01f

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long v0, v1, v0

    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v5

    .line 52
    or-long/2addr v0, v3

    .line 53
    sput-wide v0, Lel1;->c:J

    .line 54
    .line 55
    new-instance v2, Lnr1;

    .line 56
    .line 57
    new-instance v3, Ly01;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Ly01;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v3}, Lnr1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sput-object v2, Lel1;->d:Lnr1;

    .line 66
    .line 67
    return-void
.end method

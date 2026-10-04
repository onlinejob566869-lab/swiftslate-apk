###### Class defpackage.ax (ax)

.class public abstract Lax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkz1;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh22;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lkz1;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lil;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lkz1;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lax;->a:Lkz1;

    .line 23
    .line 24
    return-void
.end method

###### Class defpackage.z71 (z71)

.class public abstract Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvz0;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvz0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvz0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz71;->a:Lvz0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-static {v0, v0, v0, v0, v1}, Lzr;->b(IIIII)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lz71;->b:J

    .line 18
    .line 19
    return-void
.end method

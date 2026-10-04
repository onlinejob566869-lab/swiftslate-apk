###### Class defpackage.wn0 (wn0)

.class public final Lwn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le4;

.field public final b:Lec;

.field public c:Lnl0;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Le4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lec;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwn0;->b:Lec;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lwn0;->d:I

    .line 15
    .line 16
    iput v0, p0, Lwn0;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Lwn0;->a:Le4;

    .line 19
    .line 20
    return-void
.end method

###### Class defpackage.e30 (e30)

.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx0;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La30;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lx0;->j()Lwr1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    iput-object v1, v0, Lx0;->f:Ljava/lang/Object;

    .line 21
    .line 22
    sput-object v0, Le30;->a:Lx0;

    .line 23
    .line 24
    return-void
.end method

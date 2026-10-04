###### Class defpackage.q62 (q62)

.class public abstract Lq62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp62;


# static fields
.field public static final a:Lu51;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lp91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp91;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lq62;->a:Lu51;

    .line 12
    .line 13
    return-void
.end method

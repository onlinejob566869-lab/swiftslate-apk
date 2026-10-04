###### Class defpackage.or0 (or0)

.class public abstract Lor0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxp;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lpq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lpq;-><init>(Lpa0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lor0;->a:Lpq;

    .line 13
    .line 14
    return-void
.end method

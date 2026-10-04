###### Class defpackage.ih (ih)

.class public abstract Lih;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpq;

.field public static final b:Lfh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpq;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpq;-><init>(Lpa0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lih;->a:Lpq;

    .line 14
    .line 15
    new-instance v0, Lfh;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lfh;-><init>(B)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lih;->b:Lfh;

    .line 22
    .line 23
    return-void
.end method

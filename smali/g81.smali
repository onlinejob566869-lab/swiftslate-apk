###### Class defpackage.g81 (g81)

.class public abstract Lg81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf81;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_d

    .line 6
    .line 7
    new-instance v0, Lec;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Lec;-><init>(B)V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    new-instance v0, Lf41;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lf41;-><init>(B)V

    .line 19
    .line 20
    .line 21
    :goto_14
    sput-object v0, Lg81;->a:Lf81;

    .line 22
    .line 23
    return-void
.end method

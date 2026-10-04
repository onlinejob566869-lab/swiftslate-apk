###### Class defpackage.u80 (u80)

.class public abstract Lu80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll02;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll02;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll02;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu80;->a:Ll02;

    .line 8
    .line 9
    new-instance v0, Lf41;

    .line 10
    .line 11
    invoke-direct {v0}, Lf41;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

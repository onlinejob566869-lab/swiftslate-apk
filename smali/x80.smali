###### Class defpackage.x80 (x80)

.class public final Lx80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lh3;->M:Lh3;

    .line 2
    .line 3
    new-instance v1, Lrd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Lrd;-><init>(Lzt;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lx80;->a:Lrd;

    .line 10
    .line 11
    return-void
.end method

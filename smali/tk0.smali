###### Class defpackage.tk0 (tk0)

.class public abstract Ltk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lxd;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxd;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lx0;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx0;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Ltk0;->a:Lx0;

    .line 16
    .line 17
    return-void
.end method

###### Class defpackage.zp0 (zp0)

.class public final Lzp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx0;

.field public final b:Lx0;

.field public c:Z

.field public d:Lcj;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lx0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzp0;->a:Lx0;

    .line 12
    .line 13
    iput-object v0, p0, Lzp0;->b:Lx0;

    .line 14
    .line 15
    return-void
.end method

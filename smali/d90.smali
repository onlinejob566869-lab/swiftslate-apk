###### Class defpackage.d90 (d90)

.class public final Ld90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz20;

.field public b:Z

.field public final c:Lgw;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz20;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld90;->b:Z

    .line 6
    .line 7
    new-instance v0, Lgw;

    .line 8
    .line 9
    invoke-direct {v0}, Lgw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld90;->c:Lgw;

    .line 13
    .line 14
    iput-object p1, p0, Ld90;->a:Lz20;

    .line 15
    .line 16
    return-void
.end method

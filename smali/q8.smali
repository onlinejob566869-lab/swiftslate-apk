###### Class defpackage.q8 (q8)

.class public final Lq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw1;


# instance fields
.field public final a:Lvh;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2, v1, v0}, Led1;->d(IILrh;)Lvh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq8;->a:Lvh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object p0, p0, Lq8;->a:Lvh;

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lbm1;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

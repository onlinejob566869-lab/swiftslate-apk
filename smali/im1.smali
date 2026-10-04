###### Class defpackage.im1 (im1)

.class public final Lim1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lfk0;


# instance fields
.field public final synthetic e:Lrx;


# direct methods
.method public constructor <init>(Lrx;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim1;->e:Lrx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lqx;

    .line 2
    .line 3
    iget-object p0, p0, Lim1;->e:Lrx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqx;-><init>(Lrx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

###### Class defpackage.jf1 (jf1)

.class public final Ljf1;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final i:Lbj;


# direct methods
.method public constructor <init>(Lbj;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf1;->i:Lbj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ljf1;->i:Lbj;

    .line 2
    .line 3
    sget-object p1, Ln32;->a:Ln32;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbj;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

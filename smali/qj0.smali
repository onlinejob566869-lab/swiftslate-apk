###### Class defpackage.qj0 (qj0)

.class public final Lqj0;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final i:Lpa0;


# direct methods
.method public constructor <init>(Lpa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwr0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqj0;->i:Lpa0;

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
    iget-object p0, p0, Lqj0;->i:Lpa0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

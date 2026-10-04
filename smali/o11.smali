###### Class defpackage.o11 (o11)

.class public final Lo11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ltu1;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo11;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lj7;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lj7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ltu1;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ltu1;-><init>(Lea0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lo11;->b:Ltu1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lef;
    .registers 1

    .line 1
    iget-object p0, p0, Lo11;->b:Ltu1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltu1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm11;

    .line 8
    .line 9
    iget-object p0, p0, Lm11;->c:Lef;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo11;->a()Lef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lh11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lh11;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v3}, Lef;->d(Lh11;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lo11;->a()Lef;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lh11;

    .line 20
    .line 21
    const v1, 0xf4240

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v1}, Lh11;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lef;->d(Lh11;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

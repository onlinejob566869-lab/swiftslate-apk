###### Class defpackage.io (io)

.class public final synthetic Lio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:Lo11;

.field public final synthetic f:Lro;


# direct methods
.method public synthetic constructor <init>(Lo11;Lro;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio;->e:Lo11;

    iput-object p2, p0, Lio;->f:Lro;

    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 3

    .line 1
    sget-object p1, Lmp0;->ON_CREATE:Lmp0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lio;->f:Lro;

    .line 6
    .line 7
    invoke-static {p1}, Lj1;->f(Lro;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lio;->e:Lo11;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo11;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

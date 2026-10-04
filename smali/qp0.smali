###### Class defpackage.qp0 (qp0)

.class public final synthetic Lqp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:Lbq0;

.field public final synthetic f:Lee1;

.field public final synthetic g:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lbq0;Lee1;Lpa0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp0;->e:Lbq0;

    iput-object p2, p0, Lqp0;->f:Lee1;

    iput-object p3, p0, Lqp0;->g:Lpa0;

    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 4

    .line 1
    sget-object p1, Lrp0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lqp0;->f:Lee1;

    .line 11
    .line 12
    if-eq p1, p2, :cond_1e

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lse;

    .line 21
    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lse;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lqp0;->g:Lpa0;

    .line 32
    .line 33
    iget-object p0, p0, Lqp0;->e:Lbq0;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lee1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method

###### Class defpackage.w11 (w11)

.class public final synthetic Lw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Li80;

.field public final synthetic f:Li80;

.field public final synthetic g:Li80;

.field public final synthetic h:B

.field public final synthetic i:Lu1;


# direct methods
.method public synthetic constructor <init>(Li80;Li80;Li80;ILu1;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw11;->e:Li80;

    iput-object p2, p0, Lw11;->f:Li80;

    iput-object p3, p0, Lw11;->g:Li80;

    iput-byte p4, p0, Lw11;->h:B

    iput-object p5, p0, Lw11;->i:Lu1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ltf;

    .line 2
    .line 3
    iget-object v0, p0, Lw11;->f:Li80;

    .line 4
    .line 5
    invoke-static {v0}, Lh22;->b0(Lgx;)Lu41;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo4;->getFocusOwner()Ly70;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb80;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb80;->f()Li80;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lw11;->e:Li80;

    .line 22
    .line 23
    if-eq v2, v1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v1, p0, Lw11;->g:Li80;

    .line 29
    .line 30
    iget-byte v2, p0, Lw11;->h:B

    .line 31
    .line 32
    iget-object p0, p0, Lw11;->i:Lu1;

    .line 33
    .line 34
    invoke-static {v0, v1, v2, p0}, Le90;->L(Li80;Li80;ILu1;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p0, :cond_34

    .line 43
    .line 44
    invoke-interface {p1}, Ltf;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    return-object v0
.end method

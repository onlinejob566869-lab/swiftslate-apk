###### Class defpackage.n50 (n50)

.class public final synthetic Ln50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo50;

.field public final synthetic k:Lar1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo50;Lar1;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50;->e:Ljava/lang/String;

    iput-boolean p2, p0, Ln50;->f:Z

    iput-object p3, p0, Ln50;->g:Ljava/lang/String;

    iput-object p4, p0, Ln50;->h:Ljava/lang/String;

    iput-object p5, p0, Ln50;->i:Ljava/lang/String;

    iput-object p6, p0, Ln50;->j:Lo50;

    iput-object p7, p0, Ln50;->k:Lar1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ltl1;

    .line 2
    .line 3
    const-string v0, "SecondaryEditable"

    .line 4
    .line 5
    iget-object v1, p0, Ln50;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lrl1;->c(Ltl1;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Ln50;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-object v2, p0, Ln50;->g:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object v2, p0, Ln50;->h:Ljava/lang/String;

    .line 25
    .line 26
    :goto_19
    sget-object v3, Lql1;->b:Lsl1;

    .line 27
    .line 28
    sget-object v4, Lrl1;->a:[Ljk0;

    .line 29
    .line 30
    aget-object v0, v4, v0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v3, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lql1;->a:Lsl1;

    .line 39
    .line 40
    iget-object v2, p0, Ln50;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Led1;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {p1, v0, v2}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 v0, 0x6

    .line 51
    invoke-static {p1, v0}, Lrl1;->c(Ltl1;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance v0, Lie;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v3, p0, Ln50;->j:Lo50;

    .line 58
    .line 59
    iget-object p0, p0, Ln50;->k:Lar1;

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, p0, v2}, Lie;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lgl1;->b:Lsl1;

    .line 65
    .line 66
    new-instance v1, Ls0;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v2, v0}, Ls0;-><init>(Ljava/lang/String;Lbb0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0, v1}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ln32;->a:Ln32;

    .line 76
    .line 77
    return-object p0
.end method

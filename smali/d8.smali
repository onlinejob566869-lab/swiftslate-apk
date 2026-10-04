###### Class defpackage.d8 (d8)

.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lc11;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lc11;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8;->e:Lc11;

    iput-boolean p2, p0, Ld8;->f:Z

    iput-boolean p3, p0, Ld8;->g:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ltl1;

    .line 2
    .line 3
    iget-object v0, p0, Ld8;->e:Lc11;

    .line 4
    .line 5
    invoke-interface {v0}, Lc11;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Ldl1;->a:Lsl1;

    .line 10
    .line 11
    new-instance v1, Lcl1;

    .line 12
    .line 13
    iget-boolean v2, p0, Ld8;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    sget-object v2, Lkd0;->f:Lkd0;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v2, Lkd0;->g:Lkd0;

    .line 21
    .line 22
    :goto_15
    iget-boolean p0, p0, Ld8;->g:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1d

    .line 25
    .line 26
    sget-object p0, Lbl1;->e:Lbl1;

    .line 27
    .line 28
    :goto_1b
    move-object v5, p0

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    sget-object p0, Lbl1;->g:Lbl1;

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    const-wide v6, 0x7fffffff7fffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v6, v3

    .line 39
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long p0, v6, v8

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    :goto_30
    move v6, p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    goto :goto_30

    .line 53
    :goto_34
    invoke-direct/range {v1 .. v6}, Lcl1;-><init>(Lkd0;JLbl1;Z)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Ltl1;->a(Lsl1;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Ln32;->a:Ln32;

    .line 60
    .line 61
    return-object p0
.end method


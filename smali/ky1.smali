###### Class defpackage.ky1 (ky1)

.class final Lky1;
.super Liv0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0;"
    }
.end annotation


# instance fields
.field public final a:Lqz1;


# direct methods
.method public constructor <init>(Lqz1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1;->a:Lqz1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lky1;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lky1;

    .line 12
    .line 13
    iget-object p1, p1, Lky1;->a:Lqz1;

    .line 14
    .line 15
    iget-object p0, p0, Lky1;->a:Lqz1;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lky1;->a:Lqz1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqz1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lcv0;
    .registers 2

    .line 1
    new-instance v0, Lly1;

    .line 2
    .line 3
    iget-object p0, p0, Lky1;->a:Lqz1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lly1;-><init>(Lqz1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Lcv0;)V
    .registers 5

    .line 1
    check-cast p1, Lly1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh22;->a0(Lgx;)Llm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Llm0;->C:Lul0;

    .line 11
    .line 12
    iget-object p0, p0, Lky1;->a:Lqz1;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Loq;->k:Ld20;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcj0;->s(Ljq;Ltc1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ls80;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lly1;->C0(Lqz1;Ls80;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lly1;->u:Ljy1;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Ljy1;->a(Ljy1;Lul0;Ltx;Lqz1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Le90;->x(Ldm0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string p0, "Min size state is not set."

    .line 44
    .line 45
    invoke-static {p0}, Lt31;->T(Ljava/lang/String;)Lfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

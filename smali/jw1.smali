###### Class defpackage.jw1 (jw1)

.class public final Ljw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw1;


# instance fields
.field public final e:J

.field public final synthetic f:Lkw1;


# direct methods
.method public constructor <init>(Lkw1;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw1;->f:Lkw1;

    .line 5
    .line 6
    iput-wide p2, p0, Ljw1;->e:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(Ltl0;)J
    .registers 6

    .line 1
    iget-object v0, p0, Ljw1;->f:Lkw1;

    .line 2
    .line 3
    iget-object v0, v0, Lkw1;->v:Lu51;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltl0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-interface {v0}, Ltl0;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_15
    iget-wide v1, p0, Ljw1;->e:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ltl0;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Ltl0;->t(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_20
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 34
    .line 35
    invoke-static {p0}, Lah0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lkc;->i()V

    .line 39
    .line 40
    .line 41
    return-wide v1
.end method

.method public final k0()Lfw1;
    .registers 1

    .line 1
    iget-object p0, p0, Ljw1;->f:Lkw1;

    .line 2
    .line 3
    invoke-static {p0}, Lj80;->s(Lgx;)Lfw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Ltl0;)Lxd1;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljw1;->i(Ltl0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Li70;->c(JJ)Lxd1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

###### Class defpackage.vj0 (vj0)

.class public Lvj0;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Ltj0;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lck0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lck0;->R(Ltj0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lad;->a:Lsun/misc/Unsafe;

    .line 9
    .line 10
    sget-wide v1, Lck0;->e:J

    .line 11
    .line 12
    invoke-virtual {p1, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lek;

    .line 17
    .line 18
    instance-of v3, p1, Lfk;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    check-cast p1, Lfk;

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p1, v4

    .line 27
    :goto_1a
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_3f

    .line 29
    .line 30
    invoke-virtual {p1}, Lwj0;->l()Lck0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-virtual {p1}, Lck0;->L()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_40

    .line 41
    :cond_28
    sget-object v5, Lad;->a:Lsun/misc/Unsafe;

    .line 42
    .line 43
    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lek;

    .line 48
    .line 49
    instance-of v5, p1, Lfk;

    .line 50
    .line 51
    if-eqz v5, :cond_37

    .line 52
    .line 53
    check-cast p1, Lfk;

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-object p1, v4

    .line 57
    :goto_38
    if-eqz p1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {p1}, Lwj0;->l()Lck0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    move v0, v3

    .line 65
    :goto_40
    iput-boolean v0, p0, Lvj0;->g:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final L()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lvj0;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final M()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

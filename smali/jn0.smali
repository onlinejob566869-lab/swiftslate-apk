###### Class defpackage.jn0 (jn0)

.class public final Ljn0;
.super Lcv0;
.source "SourceFile"

# interfaces
.implements Ldm0;


# static fields
.field public static final v:Lhn0;


# instance fields
.field public s:Lfo0;

.field public t:Lxg;

.field public u:Lx31;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljn0;->v:Lhn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Lfn0;I)Z
    .registers 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_10

    .line 9
    .line 10
    :goto_9
    iget-object v0, p0, Ljn0;->u:Lx31;

    .line 11
    .line 12
    sget-object v3, Lx31;->f:Lx31;

    .line 13
    .line 14
    if-ne v0, v3, :cond_24

    .line 15
    .line 16
    goto :goto_3f

    .line 17
    :cond_10
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_1e

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Ljn0;->u:Lx31;

    .line 25
    .line 26
    sget-object v3, Lx31;->e:Lx31;

    .line 27
    .line 28
    if-ne v0, v3, :cond_24

    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    if-ne p2, v2, :cond_21

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_40

    .line 36
    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0, p2}, Ljn0;->D0(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3a

    .line 42
    .line 43
    iget p1, p1, Lfn0;->b:I

    .line 44
    .line 45
    iget-object p0, p0, Ljn0;->s:Lfo0;

    .line 46
    .line 47
    iget-object p0, p0, Lfo0;->a:Lso0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lso0;->g()Lno0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget p0, p0, Lno0;->o:I

    .line 54
    .line 55
    sub-int/2addr p0, v2

    .line 56
    if-ge p1, p0, :cond_3f

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    iget p0, p1, Lfn0;->a:I

    .line 60
    .line 61
    if-lez p0, :cond_3f

    .line 62
    .line 63
    :goto_3e
    return v2

    .line 64
    :cond_3f
    :goto_3f
    return v1

    .line 65
    :cond_40
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1
.end method

.method public final D0(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_29

    .line 20
    .line 21
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    if-ne p0, v1, :cond_23

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    invoke-static {}, Lkc;->d()V

    .line 37
    .line 38
    .line 39
    :goto_26
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_28
    return v0

    .line 42
    :cond_29
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_40

    .line 44
    .line 45
    invoke-static {p0}, Lh22;->a0(Lgx;)Llm0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Llm0;->C:Lul0;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3f

    .line 56
    .line 57
    if-ne p0, v1, :cond_3b

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {}, Lkc;->d()V

    .line 61
    .line 62
    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    return v1

    .line 65
    :cond_40
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 66
    .line 67
    invoke-static {p0}, Lkc;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_26
.end method

.method public final synthetic a(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->g(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic b(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->d(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic d(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->j(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final synthetic f(Lns0;Lwt0;I)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lt31;->m(Ldm0;Lvi0;Lwt0;I)I

    move-result p0

    return p0
.end method

.method public final g(Ldu0;Lwt0;J)Lcu0;
    .registers 6

    .line 1
    invoke-interface {p2, p3, p4}, Lwt0;->d(J)Ly71;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ly71;->e:I

    .line 6
    .line 7
    iget p3, p0, Ly71;->f:I

    .line 8
    .line 9
    new-instance p4, Lh4;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p4, p0, v0}, Lh4;-><init>(Ly71;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lr30;->e:Lr30;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Ldu0;->X(IILjava/util/Map;Lpa0;)Lcu0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

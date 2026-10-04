###### Class defpackage.u7 (u7)

.class public final Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# static fields
.field public static final f:Lu7;

.field public static final g:Lu7;

.field public static final h:Lu7;

.field public static final i:Lu7;

.field public static final j:Lu7;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu7;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu7;->f:Lu7;

    .line 8
    .line 9
    new-instance v0, Lu7;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu7;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu7;->g:Lu7;

    .line 16
    .line 17
    new-instance v0, Lu7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lu7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu7;->h:Lu7;

    .line 24
    .line 25
    new-instance v0, Lu7;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lu7;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu7;->i:Lu7;

    .line 32
    .line 33
    new-instance v0, Lu7;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lu7;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu7;->j:Lu7;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lu7;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p0, p0, Lu7;->e:B

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_17

    .line 15
    .line 16
    sget-wide p0, Lil;->g:J

    .line 17
    .line 18
    new-instance v0, Lil;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lil;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Lh22;->g(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    new-instance v0, Lil;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lil;-><init>(J)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-object v0

    .line 43
    :pswitch_2a
    check-cast p1, Ltl1;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_30
    check-cast p1, Lut0;

    .line 50
    .line 51
    iget-object p0, p1, Lut0;->a:[F

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_35
    check-cast p1, Lut0;

    .line 55
    .line 56
    iget-object p0, p1, Lut0;->a:[F

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3a
    check-cast p1, Lx71;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2a
    .end packed-switch
.end method

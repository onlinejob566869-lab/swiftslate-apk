###### Class defpackage.x9 (x9)

.class public final Lx9;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lta0;


# static fields
.field public static final g:Lx9;

.field public static final h:Lx9;


# instance fields
.field public final synthetic f:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx9;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx9;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx9;->g:Lx9;

    .line 9
    .line 10
    new-instance v0, Lx9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lx9;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx9;->h:Lx9;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lx9;->f:B

    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte p0, p0, Lx9;->f:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_34

    .line 5
    .line 6
    .line 7
    check-cast p1, Ly30;

    .line 8
    .line 9
    check-cast p2, Ly30;

    .line 10
    .line 11
    if-ne p1, p2, :cond_11

    .line 12
    .line 13
    sget-object p0, Ly30;->g:Ly30;

    .line 14
    .line 15
    if-ne p2, p0, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Lki0;

    .line 25
    .line 26
    iget-wide p0, p1, Lki0;->a:J

    .line 27
    .line 28
    check-cast p2, Lki0;

    .line 29
    .line 30
    iget-wide p0, p2, Lki0;->a:J

    .line 31
    .line 32
    sget-object p0, Ld62;->a:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p0, Lki0;

    .line 35
    .line 36
    const-wide p1, 0x100000001L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lki0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/high16 p2, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {p1, p2, p0, v0}, Lsv;->F(FFLjava/lang/Object;I)Lnr1;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

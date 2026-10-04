###### Class defpackage.jp1 (jp1)

.class public final Ljp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua0;


# static fields
.field public static final f:Ljp1;


# instance fields
.field public final synthetic e:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljp1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljp1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljp1;->f:Ljp1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Ljp1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-byte p0, p0, Ljp1;->e:B

    .line 2
    .line 3
    sget-object v0, Ln32;->a:Ln32;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_38

    .line 6
    .line 7
    .line 8
    check-cast p1, Lra;

    .line 9
    .line 10
    check-cast p2, Llb0;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    sget-object p0, Ldp;->a:Lxo;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p2, p1}, Lxo;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    move-object v1, p1

    .line 29
    check-cast v1, Lt10;

    .line 30
    .line 31
    check-cast p2, Ly01;

    .line 32
    .line 33
    iget-wide v5, p2, Ly01;->a:J

    .line 34
    .line 35
    check-cast p3, Lil;

    .line 36
    .line 37
    iget-wide v2, p3, Lil;->a:J

    .line 38
    .line 39
    sget-object p0, Lkp1;->a:Lkp1;

    .line 40
    .line 41
    sget p0, Lkp1;->c:F

    .line 42
    .line 43
    invoke-interface {v1, p0}, Ltx;->y(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float v4, p0, p1

    .line 50
    .line 51
    const/16 v7, 0x78

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lt31;->x(Lt10;JFJI)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method

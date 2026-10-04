###### Class defpackage.n5 (n5)

.class public final synthetic Ln5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldp1;Z)V
    .registers 4

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Ln5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ln5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldv0;II)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    iput-byte p2, p0, Ln5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Ln5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Ldy1;ZI)V
    .registers 4

    .line 3
    const/4 p3, 0x1

    iput-byte p3, p0, Ln5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Ln5;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxo;I)V
    .registers 4

    .line 4
    const/4 p3, 0x3

    iput-byte p3, p0, Ln5;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ln5;->f:Z

    iput-object p2, p0, Ln5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-byte v0, p0, Ln5;->e:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln32;->a:Ln32;

    .line 5
    .line 6
    iget-object v3, p0, Ln5;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean p0, p0, Ln5;->f:Z

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_60

    .line 11
    .line 12
    .line 13
    check-cast v3, Lxo;

    .line 14
    .line 15
    check-cast p1, Llb0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 p2, 0x31

    .line 23
    .line 24
    invoke-static {p2}, Lq80;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v3, p1, p2}, Lvz1;->a(ZLxo;Llb0;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1f
    check-cast v3, Ldp1;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lt10;

    .line 36
    .line 37
    check-cast p2, Ly01;

    .line 38
    .line 39
    sget-object p1, Lkp1;->a:Lkp1;

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1}, Ldp1;->a(ZZ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    sget p0, Lkp1;->b:F

    .line 46
    .line 47
    iget-wide v8, p2, Ly01;->a:J

    .line 48
    .line 49
    invoke-interface {v4, p0}, Ltx;->y(F)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/high16 p1, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float v7, p0, p1

    .line 56
    .line 57
    const/16 v10, 0x78

    .line 58
    .line 59
    invoke-static/range {v4 .. v10}, Lt31;->x(Lt10;JFJI)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_3e
    check-cast v3, Ldy1;

    .line 64
    .line 65
    check-cast p1, Llb0;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lq80;->F(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {v3, p0, p1, p2}, Lcj0;->g(Ldy1;ZLlb0;I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_4f
    check-cast v3, Ldv0;

    .line 81
    .line 82
    check-cast p1, Llb0;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lq80;->F(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v3, p1, p2, p0}, Lq5;->b(Ldv0;Llb0;II)V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_3e
        :pswitch_1f
    .end packed-switch
.end method

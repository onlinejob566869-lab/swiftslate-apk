###### Class defpackage.sx1 (sx1)

.class public final synthetic Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lux1;


# direct methods
.method public synthetic constructor <init>(Lux1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lsx1;->e:B

    iput-object p1, p0, Lsx1;->f:Lux1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lsx1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lsx1;->f:Lux1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lux1;->a:Lq51;

    .line 11
    .line 12
    invoke-virtual {p0}, Lq51;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_15

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lux1;->a:Lq51;

    .line 28
    .line 29
    invoke-virtual {v0}, Lq51;->g()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p0, p0, Lux1;->b:Lq51;

    .line 34
    .line 35
    invoke-virtual {p0}, Lq51;->g()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, v0, p0

    .line 40
    .line 41
    if-gez p0, :cond_2b

    .line 42
    .line 43
    move v1, v2

    .line 44
    :cond_2b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

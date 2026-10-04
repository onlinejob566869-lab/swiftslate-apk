###### Class defpackage.z02 (z02)

.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lg12;


# direct methods
.method public synthetic constructor <init>(Lg12;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lz02;->e:B

    iput-object p1, p0, Lz02;->f:Lg12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Lz02;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lz02;->f:Lg12;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_44

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lg12;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lg12;->d:Lu51;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu51;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lg12;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3e

    .line 32
    .line 33
    iget-object v0, p0, Lg12;->h:Ls51;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls51;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v0, v0, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object p0, p0, Lg12;->i:Lu51;

    .line 47
    .line 48
    invoke-virtual {p0}, Lu51;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/4 p0, 0x0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x1

    .line 64
    :goto_3f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method

###### Class defpackage.sb (sb)

.class public final synthetic Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput-byte v0, p0, Lsb;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->g:Ljava/lang/Object;

    iput p2, p0, Lsb;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lpo;ILf41;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    iput-byte p3, p0, Lsb;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb;->g:Ljava/lang/Object;

    iput p2, p0, Lsb;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-byte v0, p0, Lsb;->e:B

    .line 2
    .line 3
    iget v1, p0, Lsb;->f:I

    .line 4
    .line 5
    iget-object p0, p0, Lsb;->g:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpo;

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v2, p0, Lpo;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4e

    .line 29
    :cond_1c
    iget-object v2, p0, Lpo;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lm2;

    .line 36
    .line 37
    if-eqz v2, :cond_29

    .line 38
    .line 39
    iget-object v3, v2, Lm2;->a:Lp2;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    if-nez v3, :cond_37

    .line 44
    .line 45
    iget-object v2, p0, Lpo;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lpo;->f:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    iget-object v2, v2, Lm2;->a:Lp2;

    .line 57
    .line 58
    iget-object p0, p0, Lpo;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4e

    .line 65
    .line 66
    iget-object p0, v2, Lp2;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lox0;

    .line 69
    .line 70
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lpa0;

    .line 75
    .line 76
    invoke-interface {p0, v0}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void

    .line 80
    :pswitch_4f
    check-cast p0, Ljava/util/function/IntConsumer;

    .line 81
    .line 82
    invoke-static {p0, v1}, Ld1;->v(Ljava/util/function/IntConsumer;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

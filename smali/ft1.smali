###### Class defpackage.ft1 (ft1)

.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lht1;


# direct methods
.method public synthetic constructor <init>(Lht1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lft1;->e:B

    iput-object p1, p0, Lft1;->f:Lht1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lft1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object p0, p0, Lft1;->f:Lht1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_56

    .line 8
    .line 9
    .line 10
    check-cast p1, Llm0;

    .line 11
    .line 12
    check-cast p2, Lta0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lht1;->a()Lzm0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lzm0;->t:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lvm0;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, v0}, Lvm0;-><init>(Lzm0;Lta0;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Llm0;->d0(Lbu0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1c
    check-cast p1, Llm0;

    .line 30
    .line 31
    check-cast p2, Lcq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lht1;->a()Lzm0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lzm0;->f:Lcq;

    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_27
    iget-object v0, p0, Lht1;->a:Lkt1;

    .line 41
    .line 42
    check-cast p1, Llm0;

    .line 43
    .line 44
    check-cast p2, Lht1;

    .line 45
    .line 46
    iget-object p2, p1, Llm0;->K:Lzm0;

    .line 47
    .line 48
    if-nez p2, :cond_38

    .line 49
    .line 50
    new-instance p2, Lzm0;

    .line 51
    .line 52
    invoke-direct {p2, p1, v0}, Lzm0;-><init>(Llm0;Lkt1;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Llm0;->K:Lzm0;

    .line 56
    .line 57
    :cond_38
    iput-object p2, p0, Lht1;->b:Lzm0;

    .line 58
    .line 59
    invoke-virtual {p0}, Lht1;->a()Lzm0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lzm0;->h()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lht1;->a()Lzm0;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lzm0;->g:Lkt1;

    .line 71
    .line 72
    if-eq p1, v0, :cond_55

    .line 73
    .line 74
    iput-object v0, p0, Lzm0;->g:Lkt1;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lzm0;->i(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lzm0;->e:Llm0;

    .line 81
    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Llm0;->W(Llm0;ZI)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_27
        :pswitch_1c
    .end packed-switch
.end method

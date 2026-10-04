###### Class defpackage.ob0 (ob0)

.class public final Lob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lob0;->e:B

    iput-object p1, p0, Lob0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Lob0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lob0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 6
    .line 7
    .line 8
    check-cast p0, [Lt60;

    .line 9
    .line 10
    array-length p0, p0

    .line 11
    new-array p0, p0, [Lcs;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    check-cast p0, Lpb0;

    .line 15
    .line 16
    iget-object p0, p0, Lpb0;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lix0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lix0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    if-ge v2, v0, :cond_43

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lok0;

    .line 39
    .line 40
    iget-object v4, v3, Lok0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v3, Lok0;->a:I

    .line 43
    .line 44
    if-eqz v4, :cond_39

    .line 45
    .line 46
    new-instance v4, Ldk0;

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, v3, Lok0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {v4, v5, v6}, Ldk0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_3d
    invoke-static {v1, v4, v3}, Llw0;->a(Lix0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    new-instance p0, Llw0;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Llw0;-><init>(Lix0;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

###### Class defpackage.u5 (u5)

.class public final synthetic Lu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lu5;->e:B

    iput-object p1, p0, Lu5;->f:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-byte v0, p0, Lu5;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lu5;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p1, Lx71;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_48

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ly71;

    .line 25
    .line 26
    invoke-static {p1, v4, v2, v2}, Lx71;->i(Lx71;Ly71;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v3, v2

    .line 38
    :goto_25
    if-ge v3, v0, :cond_33

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ly71;

    .line 45
    .line 46
    invoke-static {p1, v4, v2, v2}, Lx71;->l(Lx71;Ly71;II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_25

    .line 52
    :cond_33
    return-object v1

    .line 53
    :pswitch_34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    move v3, v2

    .line 58
    :goto_39
    if-ge v3, v0, :cond_47

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ly71;

    .line 65
    .line 66
    invoke-static {p1, v4, v2, v2}, Lx71;->k(Lx71;Ly71;II)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_39

    .line 72
    :cond_47
    return-object v1

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_34
        :pswitch_20
    .end packed-switch
.end method

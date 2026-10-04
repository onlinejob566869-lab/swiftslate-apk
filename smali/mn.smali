###### Class defpackage.mn (mn)

.class public final Lmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsd0;Ljava/lang/Object;Lox0;B)V
    .registers 5

    .line 14
    iput-byte p4, p0, Lmn;->e:B

    iput-object p1, p0, Lmn;->f:Lsd0;

    iput-object p2, p0, Lmn;->h:Ljava/lang/Object;

    iput-object p3, p0, Lmn;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsd0;Lpa0;Ljm;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmn;->e:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmn;->f:Lsd0;

    .line 8
    .line 9
    iput-object p2, p0, Lmn;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmn;->h:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lmn;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Lmn;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lmn;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lmn;->f:Lsd0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_38

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld81;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lpa0;

    .line 21
    .line 22
    check-cast v2, Ljm;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1b
    check-cast p0, Ld81;

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lox0;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v3, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    check-cast p0, Ld81;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ld81;->a(I)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lox0;

    .line 47
    .line 48
    check-cast v2, Ljm;

    .line 49
    .line 50
    iget-object p0, v2, Ljm;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_28
        :pswitch_1b
    .end packed-switch
.end method

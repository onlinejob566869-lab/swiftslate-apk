###### Class defpackage.cn (cn)

.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lox0;

.field public final synthetic g:Lox0;


# direct methods
.method public synthetic constructor <init>(Lox0;Lox0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Lcn;->e:B

    iput-object p1, p0, Lcn;->f:Lox0;

    iput-object p2, p0, Lcn;->g:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lcn;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcn;->g:Lox0;

    .line 7
    .line 8
    iget-object p0, p0, Lcn;->f:Lox0;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x1388

    .line 19
    .line 20
    invoke-static {p1, v0}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x32

    .line 35
    .line 36
    invoke-static {p1, v0}, Los1;->l0(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method


###### Class defpackage.wm1 (wm1)

.class public final synthetic Lwm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lsd0;

.field public final synthetic g:Let0;

.field public final synthetic h:Lox0;


# direct methods
.method public synthetic constructor <init>(Lsd0;Let0;Lox0;B)V
    .registers 5

    .line 1
    iput-byte p4, p0, Lwm1;->e:B

    iput-object p1, p0, Lwm1;->f:Lsd0;

    iput-object p2, p0, Lwm1;->g:Let0;

    iput-object p3, p0, Lwm1;->h:Lox0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-byte v0, p0, Lwm1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lwm1;->h:Lox0;

    .line 7
    .line 8
    iget-object v4, p0, Lwm1;->g:Let0;

    .line 9
    .line 10
    iget-object p0, p0, Lwm1;->f:Lsd0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_32

    .line 13
    .line 14
    .line 15
    check-cast p0, Ld81;

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ld81;->a(I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "application/json"

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v4, p0}, Let0;->I(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p0, Ld81;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ld81;->a(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-interface {v3, p0}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "swiftslate-commands.json"

    .line 45
    .line 46
    invoke-virtual {v4, p0}, Let0;->I(Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method

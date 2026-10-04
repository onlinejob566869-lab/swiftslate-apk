###### Class defpackage.oh0 (oh0)

.class public final synthetic Loh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lph0;


# direct methods
.method public synthetic constructor <init>(Lph0;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Loh0;->e:B

    iput-object p1, p0, Loh0;->f:Lph0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte v0, p0, Loh0;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Loh0;->f:Lph0;

    .line 4
    .line 5
    check-cast p1, Ln12;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Lph0;

    .line 14
    .line 15
    iget-object p1, p1, Lph0;->t:Lr62;

    .line 16
    .line 17
    iput-object p1, p0, Lph0;->s:Lr62;

    .line 18
    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lph0;

    .line 26
    .line 27
    iget-object p0, p0, Lph0;->t:Lr62;

    .line 28
    .line 29
    iget-object v0, p1, Lph0;->s:Lr62;

    .line 30
    .line 31
    invoke-static {v0, p0}, Ldj0;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_29

    .line 36
    .line 37
    iput-object p0, p1, Lph0;->s:Lr62;

    .line 38
    .line 39
    invoke-virtual {p1}, Lph0;->D0()V

    .line 40
    .line 41
    .line 42
    :cond_29
    sget-object p0, Lm12;->f:Lm12;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

###### Class defpackage.s1 (s1)

.class public final synthetic Ls1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Ls1;->e:B

    iput-object p1, p0, Ls1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lup0;Lmp0;)V
    .registers 3

    .line 1
    iget-byte p1, p0, Ls1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Ls1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxh1;

    .line 9
    .line 10
    sget-object p1, Lmp0;->ON_START:Lmp0;

    .line 11
    .line 12
    if-ne p2, p1, :cond_11

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lxh1;->h:Z

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    sget-object p1, Lmp0;->ON_STOP:Lmp0;

    .line 19
    .line 20
    if-ne p2, p1, :cond_18

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lxh1;->h:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lpa0;

    .line 27
    .line 28
    invoke-interface {p0, p2}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

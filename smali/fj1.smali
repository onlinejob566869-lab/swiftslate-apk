###### Class defpackage.fj1 (fj1)

.class public final synthetic Lfj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lgj1;


# direct methods
.method public synthetic constructor <init>(Lgj1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lfj1;->e:B

    iput-object p1, p0, Lfj1;->f:Lgj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lfj1;->e:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lfj1;->f:Lgj1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgj1;->a:Lr51;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr51;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-lez p0, :cond_12

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    iget-object v0, p0, Lgj1;->a:Lr51;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr51;->g()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lgj1;->f:Lr51;

    .line 31
    .line 32
    invoke-virtual {p0}, Lr51;->g()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-ge v0, p0, :cond_26

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

###### Class defpackage.bj1 (bj1)

.class public final synthetic Lbj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lcj1;


# direct methods
.method public synthetic constructor <init>(Lcj1;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lbj1;->e:B

    iput-object p1, p0, Lbj1;->f:Lcj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-byte v0, p0, Lbj1;->e:B

    .line 2
    .line 3
    iget-object p0, p0, Lbj1;->f:Lcj1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcj1;->s:Lgj1;

    .line 9
    .line 10
    iget-object p0, p0, Lgj1;->f:Lr51;

    .line 11
    .line 12
    invoke-virtual {p0}, Lr51;->g()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    :goto_f
    int-to-float p0, p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_15
    iget-object p0, p0, Lcj1;->s:Lgj1;

    .line 23
    .line 24
    iget-object p0, p0, Lgj1;->a:Lr51;

    .line 25
    .line 26
    invoke-virtual {p0}, Lr51;->g()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_f

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

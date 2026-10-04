###### Class defpackage.jq1 (jq1)

.class public final synthetic Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lpa0;

.field public final synthetic g:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lpa0;Lpa0;B)V
    .registers 4

    .line 1
    iput-byte p3, p0, Ljq1;->e:B

    iput-object p1, p0, Ljq1;->f:Lpa0;

    iput-object p2, p0, Ljq1;->g:Lpa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-byte v0, p0, Ljq1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget-object v2, p0, Ljq1;->g:Lpa0;

    .line 6
    .line 7
    iget-object p0, p0, Ljq1;->f:Lpa0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_1a

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_12
    invoke-interface {p0, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, p1}, Lpa0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

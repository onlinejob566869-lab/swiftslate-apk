###### Class defpackage.gu1 (gu1)

.class public final synthetic Lgu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lya;


# direct methods
.method public synthetic constructor <init>(Lya;B)V
    .registers 3

    .line 1
    iput-byte p2, p0, Lgu1;->e:B

    iput-object p1, p0, Lgu1;->f:Lya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Lgu1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lgu1;->f:Lya;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_10

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lya;->j:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_d
    iput-boolean v2, p0, Lya;->j:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

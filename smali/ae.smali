###### Class defpackage.ae (ae)

.class public final Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# static fields
.field public static final f:Lae;

.field public static final g:Lae;


# instance fields
.field public final synthetic e:B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lae;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lae;->f:Lae;

    .line 8
    .line 9
    new-instance v0, Lae;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lae;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lae;->g:Lae;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 1
    iput-byte p1, p0, Lae;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-byte p0, p0, Lae;->e:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_1a

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lil;->b:J

    .line 7
    .line 8
    new-instance p0, Lil;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lil;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const p0, 0x4dffeb3b    # 5.3670077E8f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lh22;->g(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance p0, Lil;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lil;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method

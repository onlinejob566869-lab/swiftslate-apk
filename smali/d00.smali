###### Class defpackage.d00 (d00)

.class public final synthetic Ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lae1;


# direct methods
.method public synthetic constructor <init>(Lae1;)V
    .registers 3

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ld00;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld00;->f:Lae1;

    return-void
.end method

.method public synthetic constructor <init>(Lx0;Lf00;Lae1;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    iput-byte p1, p0, Ld00;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ld00;->f:Lae1;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-byte v0, p0, Ld00;->e:B

    .line 2
    .line 3
    sget-object v1, Lm12;->e:Lm12;

    .line 4
    .line 5
    iget-object p0, p0, Ld00;->f:Lae1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lme0;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lae1;->e:Z

    .line 18
    .line 19
    sget-object v1, Lm12;->g:Lm12;

    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lf00;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcv0;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v1, Lm12;->f:Lm12;

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p1, Lf00;->t:Lf00;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Lxg0;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lf00;->t:Lf00;

    .line 43
    .line 44
    iget-boolean p1, p0, Lae1;->e:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lae1;->e:Z

    .line 47
    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method

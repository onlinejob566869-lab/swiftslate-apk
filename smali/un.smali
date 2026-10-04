###### Class defpackage.un (un)

.class public final synthetic Lun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv0;FJI)V
    .registers 6

    .line 1
    const/4 p5, 0x1

    iput-byte p5, p0, Lun;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->h:Ljava/lang/Object;

    iput p2, p0, Lun;->f:F

    iput-wide p3, p0, Lun;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JFI)V
    .registers 6

    .line 2
    const/4 p5, 0x0

    iput-byte p5, p0, Lun;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lun;->g:J

    iput p4, p0, Lun;->f:F

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lun;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-object v3, v0, Lun;->h:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Ldv0;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Llb0;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x31

    .line 27
    .line 28
    invoke-static {v1}, Lq80;->F(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v5, v0, Lun;->f:F

    .line 33
    .line 34
    iget-wide v6, v0, Lun;->g:J

    .line 35
    .line 36
    invoke-static/range {v4 .. v9}, Lh92;->a(Ldv0;FJLlb0;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_27
    move-object v10, v3

    .line 41
    check-cast v10, Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v14, p1

    .line 44
    .line 45
    check-cast v14, Llb0;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v1}, Lq80;->F(I)I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    iget-wide v11, v0, Lun;->g:J

    .line 60
    .line 61
    iget v13, v0, Lun;->f:F

    .line 62
    .line 63
    invoke-static/range {v10 .. v15}, Lcj0;->f(Ljava/lang/String;JFLlb0;I)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_27
    .end packed-switch
.end method

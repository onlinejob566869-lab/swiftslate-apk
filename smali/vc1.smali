###### Class defpackage.vc1 (vc1)

.class public final synthetic Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:J

.field public final synthetic g:Lqz1;

.field public final synthetic h:Lta0;

.field public final synthetic i:S


# direct methods
.method public synthetic constructor <init>(JLqz1;Lta0;IB)V
    .registers 7

    .line 1
    iput-byte p6, p0, Lvc1;->e:B

    iput-wide p1, p0, Lvc1;->f:J

    iput-object p3, p0, Lvc1;->g:Lqz1;

    iput-object p4, p0, Lvc1;->h:Lta0;

    iput-short p5, p0, Lvc1;->i:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc1;->e:B

    .line 4
    .line 5
    sget-object v2, Ln32;->a:Ln32;

    .line 6
    .line 7
    iget-short v3, v0, Lvc1;->i:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_42

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Llb0;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    invoke-static {v1}, Lq80;->F(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-wide v4, v0, Lvc1;->f:J

    .line 30
    .line 31
    iget-object v6, v0, Lvc1;->g:Lqz1;

    .line 32
    .line 33
    iget-object v7, v0, Lvc1;->h:Lta0;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lh90;->b(JLqz1;Lta0;Llb0;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_26
    move-object/from16 v14, p1

    .line 40
    .line 41
    check-cast v14, Llb0;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 v1, v3, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lq80;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    iget-wide v10, v0, Lvc1;->f:J

    .line 57
    .line 58
    iget-object v12, v0, Lvc1;->g:Lqz1;

    .line 59
    .line 60
    iget-object v13, v0, Lvc1;->h:Lta0;

    .line 61
    .line 62
    invoke-static/range {v10 .. v15}, Lk70;->c(JLqz1;Lta0;Llb0;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
.end method

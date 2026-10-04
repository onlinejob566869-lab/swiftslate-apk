###### Class defpackage.dt1 (dt1)

.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv0;Lta0;II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ldt1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->h:Ljava/lang/Object;

    iput-object p2, p0, Ldt1;->i:Ljava/lang/Object;

    iput p3, p0, Ldt1;->g:I

    iput-boolean p4, p0, Ldt1;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcf1;Ldy1;I)V
    .registers 6

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ldt1;->e:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldt1;->f:Z

    iput-object p2, p0, Ldt1;->h:Ljava/lang/Object;

    iput-object p3, p0, Ldt1;->i:Ljava/lang/Object;

    iput p4, p0, Ldt1;->g:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-byte v0, p0, Ldt1;->e:B

    .line 2
    .line 3
    sget-object v1, Ln32;->a:Ln32;

    .line 4
    .line 5
    iget v2, p0, Ldt1;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Ldt1;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ldt1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean p0, p0, Ldt1;->f:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_3a

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcf1;

    .line 17
    .line 18
    check-cast v3, Ldy1;

    .line 19
    .line 20
    check-cast p1, Llb0;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 28
    .line 29
    invoke-static {p2}, Lq80;->F(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lk70;->e(ZLcf1;Ldy1;Llb0;I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_24
    check-cast v4, Ldv0;

    .line 38
    .line 39
    check-cast v3, Lta0;

    .line 40
    .line 41
    check-cast p1, Llb0;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 49
    .line 50
    invoke-static {p2}, Lq80;->F(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p1, p2, p0}, Let1;->a(Ldv0;Lta0;Llb0;II)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method

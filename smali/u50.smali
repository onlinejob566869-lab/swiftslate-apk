###### Class defpackage.u50 (u50)

.class public final synthetic Lu50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lea0;

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(ILea0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu50;->e:Lea0;

    iput-byte p1, p0, Lu50;->f:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-byte p2, p0, Lu50;->f:B

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lq80;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p0, p0, Lu50;->e:Lea0;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Led1;->e(Lea0;Llb0;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ln32;->a:Ln32;

    .line 22
    .line 23
    return-object p0
.end method

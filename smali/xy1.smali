###### Class defpackage.xy1 (xy1)

.class public final synthetic Lxy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lqz1;

.field public final synthetic f:Lxo;

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Lqz1;Lxo;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxy1;->e:Lqz1;

    iput-object p2, p0, Lxy1;->f:Lxo;

    iput-byte p3, p0, Lxy1;->g:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

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
    iget-byte p2, p0, Lxy1;->g:B

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
    iget-object v0, p0, Lxy1;->e:Lqz1;

    .line 17
    .line 18
    iget-object p0, p0, Lxy1;->f:Lxo;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lzy1;->a(Lqz1;Lxo;Llb0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method


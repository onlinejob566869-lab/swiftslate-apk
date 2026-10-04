###### Class defpackage.xs (xs)

.class public final synthetic Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lts;

.field public final synthetic g:Lpa0;

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ldv0;Lts;Lpa0;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs;->e:Ldv0;

    iput-object p2, p0, Lxs;->f:Lts;

    iput-object p3, p0, Lxs;->g:Lpa0;

    iput-byte p5, p0, Lxs;->h:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lq80;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v0, p0, Lxs;->e:Ldv0;

    .line 15
    .line 16
    iget-object v1, p0, Lxs;->f:Lts;

    .line 17
    .line 18
    iget-object v2, p0, Lxs;->g:Lpa0;

    .line 19
    .line 20
    iget-byte v5, p0, Lxs;->h:B

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lat;->b(Ldv0;Lts;Lpa0;Llb0;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln32;->a:Ln32;

    .line 26
    .line 27
    return-object p0
.end method

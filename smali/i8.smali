###### Class defpackage.i8 (i8)

.class public final synthetic Li8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:Lea0;

.field public final synthetic g:Z

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Ldv0;Lea0;ZI)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8;->e:Ldv0;

    iput-object p2, p0, Li8;->f:Lea0;

    iput-boolean p3, p0, Li8;->g:Z

    iput-byte p4, p0, Li8;->h:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

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
    iget-byte p2, p0, Li8;->h:B

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
    iget-object v0, p0, Li8;->e:Ldv0;

    .line 17
    .line 18
    iget-object v1, p0, Li8;->f:Lea0;

    .line 19
    .line 20
    iget-boolean p0, p0, Li8;->g:Z

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lh22;->l(Ldv0;Lea0;ZLlb0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln32;->a:Ln32;

    .line 26
    .line 27
    return-object p0
.end method

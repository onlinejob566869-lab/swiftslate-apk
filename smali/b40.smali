###### Class defpackage.b40 (b40)

.class public final Lb40;
.super Lml0;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic f:Lg12;

.field public final synthetic g:Lea0;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lg12;Lea0;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lb40;->f:Lg12;

    .line 2
    .line 3
    iput-object p2, p0, Lb40;->g:Lea0;

    .line 4
    .line 5
    iput p3, p0, Lb40;->h:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lml0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Llb0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lb40;->h:I

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
    iget-object v0, p0, Lb40;->f:Lg12;

    .line 17
    .line 18
    iget-object p0, p0, Lb40;->g:Lea0;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lj40;->a(Lg12;Lea0;Llb0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln32;->a:Ln32;

    .line 24
    .line 25
    return-object p0
.end method

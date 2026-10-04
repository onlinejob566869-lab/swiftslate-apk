###### Class defpackage.f8 (f8)

.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Lc11;

.field public final synthetic f:Z

.field public final synthetic g:Lcf1;

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Lku1;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lc11;ZLcf1;ZJFLku1;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8;->e:Lc11;

    iput-boolean p2, p0, Lf8;->f:Z

    iput-object p3, p0, Lf8;->g:Lcf1;

    iput-boolean p4, p0, Lf8;->h:Z

    iput-wide p5, p0, Lf8;->i:J

    iput p7, p0, Lf8;->j:F

    iput-object p8, p0, Lf8;->k:Lku1;

    iput p9, p0, Lf8;->l:I

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Llb0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf8;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lq80;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lf8;->e:Lc11;

    .line 18
    .line 19
    iget-boolean v1, p0, Lf8;->f:Z

    .line 20
    .line 21
    iget-object v2, p0, Lf8;->g:Lcf1;

    .line 22
    .line 23
    iget-boolean v3, p0, Lf8;->h:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lf8;->i:J

    .line 26
    .line 27
    iget v6, p0, Lf8;->j:F

    .line 28
    .line 29
    iget-object v7, p0, Lf8;->k:Lku1;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lh22;->k(Lc11;ZLcf1;ZJFLku1;Llb0;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ln32;->a:Ln32;

    .line 35
    .line 36
    return-object p0
.end method


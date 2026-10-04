###### Class defpackage.pc1 (pc1)

.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta0;


# instance fields
.field public final synthetic e:Ldv0;

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:B


# direct methods
.method public synthetic constructor <init>(Ldv0;JFJIFII)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc1;->e:Ldv0;

    iput-wide p2, p0, Lpc1;->f:J

    iput p4, p0, Lpc1;->g:F

    iput-wide p5, p0, Lpc1;->h:J

    iput-boolean p7, p0, Lpc1;->i:Z

    iput p8, p0, Lpc1;->j:F

    iput-byte p10, p0, Lpc1;->k:B

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

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
    const/16 p1, 0x187

    .line 10
    .line 11
    invoke-static {p1}, Lq80;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v0, p0, Lpc1;->e:Ldv0;

    .line 16
    .line 17
    iget-wide v1, p0, Lpc1;->f:J

    .line 18
    .line 19
    iget v3, p0, Lpc1;->g:F

    .line 20
    .line 21
    iget-wide v4, p0, Lpc1;->h:J

    .line 22
    .line 23
    iget-boolean v6, p0, Lpc1;->i:Z

    .line 24
    .line 25
    iget v7, p0, Lpc1;->j:F

    .line 26
    .line 27
    iget-byte v10, p0, Lpc1;->k:B

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lqc1;->a(Ldv0;JFJIFLlb0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ln32;->a:Ln32;

    .line 33
    .line 34
    return-object p0
.end method

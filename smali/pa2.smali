###### Class defpackage.pa2 (pa2)

.class public final Lpa2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpa2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpa2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpa2;->a:Lpa2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)J
    .registers 6

    .line 1
    sget p0, Lil;->h:I

    .line 2
    .line 3
    invoke-static {p1}, Loa2;->a(Landroid/graphics/Paint;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x3f

    .line 8
    .line 9
    and-long/2addr v0, p0

    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_10

    .line 15
    .line 16
    return-wide p0

    .line 17
    :cond_10
    const-wide/16 v2, -0x40

    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    or-long/2addr p0, v0

    .line 24
    return-wide p0
.end method

.method public final b(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcj0;->J(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Loa2;->c(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/graphics/Paint;J)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x3f

    .line 2
    .line 3
    and-long/2addr v0, p2

    .line 4
    long-to-int p0, v0

    .line 5
    sget-object v0, Lul;->x:Lf11;

    .line 6
    .line 7
    iget v0, v0, Lql;->c:I

    .line 8
    .line 9
    if-eq p0, v0, :cond_1b

    .line 10
    .line 11
    sget-object v0, Lul;->s:Lll0;

    .line 12
    .line 13
    iget v0, v0, Lql;->c:I

    .line 14
    .line 15
    if-eq p0, v0, :cond_1b

    .line 16
    .line 17
    sget-object v0, Lul;->t:Lll0;

    .line 18
    .line 19
    iget v0, v0, Lql;->c:I

    .line 20
    .line 21
    if-eq p0, v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p2, p3}, Ldj0;->F(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    sget-object p0, Lul;->e:Ltf1;

    .line 29
    .line 30
    invoke-static {p2, p3, p0}, Lil;->a(JLql;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p2

    .line 34
    invoke-static {p2, p3}, Ldj0;->F(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    :goto_25
    invoke-static {p1, p2, p3}, Loa2;->b(Landroid/graphics/Paint;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

###### Class defpackage.zf1 (zf1)

.class public abstract Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;

.field public static final b:Lbg1;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnj0;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld20;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzf1;->a:Ld20;

    .line 15
    .line 16
    new-instance v0, Lbg1;

    .line 17
    .line 18
    sget-wide v1, Lil;->g:J

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lbg1;-><init>(JZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lzf1;->b:Lbg1;

    .line 25
    .line 26
    new-instance v0, Lbg1;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lbg1;-><init>(JZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(I)Lbg1;
    .registers 4

    .line 1
    sget-wide v0, Lil;->g:J

    .line 2
    .line 3
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-static {p0, p0}, Lxz;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-static {v0, v1, v0, v1}, La32;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    sget-object p0, Lzf1;->b:Lbg1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Lbg1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lbg1;-><init>(JZ)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

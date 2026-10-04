###### Class defpackage.zv (zv)

.class public final Lzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln10;


# instance fields
.field public final a:Lw8;

.field public final b:Lyv;

.field public final c:Lzx0;


# direct methods
.method public constructor <init>(Lw8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv;->a:Lw8;

    .line 5
    .line 6
    new-instance p1, Lyv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lyv;-><init>(Ln10;B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lzv;->b:Lyv;

    .line 13
    .line 14
    new-instance p1, Lzx0;

    .line 15
    .line 16
    invoke-direct {p1}, Lzx0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzv;->c:Lzx0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv6;Ldd;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Ld;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lct;B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lzx;->v(Lta0;Lct;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Llu;->e:Llu;

    .line 14
    .line 15
    if-ne p0, p1, :cond_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Ln32;->a:Ln32;

    .line 19
    .line 20
    return-object p0
.end method

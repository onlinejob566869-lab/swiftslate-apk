###### Class defpackage.y1 (y1)

.class public abstract Ly1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv0;

.field public static final b:Ldv0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lzo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzo;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lav0;->a:Lav0;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lcj0;->C(Ldv0;Lua0;)Ldv0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lo0;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lo0;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x41200000    # 10.0f

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v0, v3, v4, v5}, Led1;->J(Ldv0;FFI)Ldv0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ly1;->a:Ldv0;

    .line 31
    .line 32
    new-instance v0, Lzo;

    .line 33
    .line 34
    invoke-direct {v0, v5}, Lzo;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, Lcj0;->C(Ldv0;Lua0;)Ldv0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lo0;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lo0;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lil1;->a(Ldv0;ZLpa0;)Ldv0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v4, v3, v1}, Led1;->J(Ldv0;FFI)Ldv0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ly1;->b:Ldv0;

    .line 55
    .line 56
    return-void
.end method

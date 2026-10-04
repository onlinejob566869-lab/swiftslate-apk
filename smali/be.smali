###### Class defpackage.be (be)

.class public abstract Lbe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld20;

.field public static final b:Ld20;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ll2;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll2;-><init>(B)V

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
    sput-object v1, Lbe;->a:Ld20;

    .line 15
    .line 16
    sget-object v0, Lae;->f:Lae;

    .line 17
    .line 18
    new-instance v1, Ld20;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ld20;-><init>(Lea0;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbe;->b:Ld20;

    .line 24
    .line 25
    return-void
.end method

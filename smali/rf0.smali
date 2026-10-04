###### Class defpackage.rf0 (rf0)

.class public final Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf0;


# instance fields
.field public final e:Lzz0;


# direct methods
.method public constructor <init>(Lzz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf0;->e:Lzz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Lzz0;
    .registers 1

    .line 1
    iget-object p0, p0, Lrf0;->e:Lzz0;

    .line 2
    .line 3
    return-object p0
.end method

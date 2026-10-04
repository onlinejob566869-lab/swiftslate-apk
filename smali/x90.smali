###### Class defpackage.x90 (x90)

.class public final Lx90;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final e:Ly90;

.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ly90;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx90;->e:Ly90;

    .line 5
    .line 6
    iput-object p2, p0, Lx90;->f:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 1
    iget-object p0, p0, Lx90;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

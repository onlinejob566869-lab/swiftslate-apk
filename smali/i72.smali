###### Class defpackage.i72 (i72)

.class public Li72;
.super Lh72;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lh72;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx72;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lh72;-><init>(Lx72;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lx72;->a:Lt72;

    .line 5
    .line 6
    invoke-virtual {p0}, Lt72;->r()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public c(Lx72;)V
    .registers 2

    .line 1
    return-void
.end method

.method public d(ILnh0;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lh72;->d(ILnh0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

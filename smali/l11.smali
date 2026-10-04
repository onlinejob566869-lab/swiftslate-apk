###### Class defpackage.l11 (l11)

.class public final synthetic Ll11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic e:Lxp0;

.field public final synthetic f:Low;


# direct methods
.method public synthetic constructor <init>(Lxp0;Low;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll11;->e:Lxp0;

    iput-object p2, p0, Ll11;->f:Low;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll11;->e:Lxp0;

    .line 2
    .line 3
    iget-object p0, p0, Ll11;->f:Low;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lxp0;->f(Ltp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


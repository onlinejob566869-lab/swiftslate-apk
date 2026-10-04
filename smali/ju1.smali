###### Class defpackage.ju1 (ju1)

.class public abstract Lju1;
.super Ldt;
.source "SourceFile"

# interfaces
.implements Ldb0;


# instance fields
.field public final h:B


# direct methods
.method public constructor <init>(ILct;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ldt;-><init>(Lct;)V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lju1;->h:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-byte p0, p0, Lju1;->h:B

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lbf;->e:Lct;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lfe1;->a:Lge1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lge1;->a(Ldb0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-super {p0}, Lbf;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

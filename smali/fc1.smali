###### Class defpackage.fc1 (fc1)

.class public final Lfc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lox0;
.implements Lku;


# instance fields
.field public final synthetic e:Lox0;

.field public final f:Lau;


# direct methods
.method public constructor <init>(Lox0;Lau;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc1;->e:Lox0;

    .line 5
    .line 6
    iput-object p2, p0, Lfc1;->f:Lau;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfc1;->e:Lox0;

    .line 2
    .line 3
    invoke-interface {p0}, Lwr1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lau;
    .registers 1

    .line 1
    iget-object p0, p0, Lfc1;->f:Lau;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lfc1;->e:Lox0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class defpackage.t4 (t4)

.class public final Lt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltl1;


# instance fields
.field public e:Z

.field public final synthetic f:Ltn1;


# direct methods
.method public constructor <init>(Ltn1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt4;->f:Ltn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsl1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt4;->f:Ltn1;

    .line 2
    .line 3
    if-ne p2, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lt4;->e:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method

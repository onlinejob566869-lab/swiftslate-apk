###### Class defpackage.a81 (a81)

.class public final La81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv41;


# instance fields
.field public e:Lcu0;

.field public final f:Lns0;

.field public final g:Lie0;


# direct methods
.method public constructor <init>(Lcu0;Lns0;Lie0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La81;->e:Lcu0;

    .line 5
    .line 6
    iput-object p2, p0, La81;->f:Lns0;

    .line 7
    .line 8
    iput-object p3, p0, La81;->g:Lie0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final z()Z
    .registers 1

    .line 1
    iget-object p0, p0, La81;->f:Lns0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lns0;->o0()Ltl0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ltl0;->v()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

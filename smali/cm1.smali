###### Class defpackage.cm1 (cm1)

.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu60;


# instance fields
.field public final e:Lbm1;


# direct methods
.method public constructor <init>(Lgc1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcm1;->e:Lbm1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Lct;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lcm1;->e:Lbm1;

    .line 2
    .line 3
    invoke-interface {p0, p2, p1}, Lbm1;->a(Lct;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Llu;->e:Llu;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ln32;->a:Ln32;

    .line 13
    .line 14
    return-object p0
.end method

###### Class defpackage.pf0 (pf0)

.class public final Lpf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr1;


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpf0;->e:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpf0;->e:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

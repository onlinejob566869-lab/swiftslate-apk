###### Class defpackage.jp (jp)

.class public final Ljp;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ljp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

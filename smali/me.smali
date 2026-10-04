###### Class defpackage.me (me)

.class public final Lme;
.super Lry0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lep;


# direct methods
.method public constructor <init>(Lep;Lpe;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme;->d:Lep;

    .line 5
    .line 6
    iput-object p2, p0, Lry0;->a:Lk70;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lry0;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lme;->d:Lep;

    .line 2
    .line 3
    iget-object p0, p0, Lep;->c:Lea0;

    .line 4
    .line 5
    invoke-interface {p0}, Lea0;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class defpackage.q7 (q7)

.class public final synthetic Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lfa1;

.field public final synthetic f:Lea0;

.field public final synthetic g:Lja1;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lul0;


# direct methods
.method public synthetic constructor <init>(Lfa1;Lea0;Lja1;Ljava/lang/String;Lul0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7;->e:Lfa1;

    iput-object p2, p0, Lq7;->f:Lea0;

    iput-object p3, p0, Lq7;->g:Lja1;

    iput-object p4, p0, Lq7;->h:Ljava/lang/String;

    iput-object p5, p0, Lq7;->i:Lul0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lq7;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq7;->i:Lul0;

    .line 4
    .line 5
    iget-object v2, p0, Lq7;->e:Lfa1;

    .line 6
    .line 7
    iget-object v3, p0, Lq7;->f:Lea0;

    .line 8
    .line 9
    iget-object p0, p0, Lq7;->g:Lja1;

    .line 10
    .line 11
    invoke-virtual {v2, v3, p0, v0, v1}, Lfa1;->o(Lea0;Lja1;Ljava/lang/String;Lul0;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ln32;->a:Ln32;

    .line 15
    .line 16
    return-object p0
.end method


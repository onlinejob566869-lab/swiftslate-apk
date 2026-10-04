###### Class defpackage.ey1 (ey1)

.class public final Ley1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc11;


# instance fields
.field public final synthetic a:Ldy1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ldy1;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ley1;->a:Ldy1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ley1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Ley1;->a:Ldy1;

    .line 2
    .line 3
    iget-boolean p0, p0, Ley1;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ldy1;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

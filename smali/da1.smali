###### Class defpackage.da1 (da1)

.class public final synthetic Lda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lea0;


# instance fields
.field public final synthetic e:Lde1;

.field public final synthetic f:Lfa1;

.field public final synthetic g:Lhi0;

.field public final synthetic h:J

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lde1;Lfa1;Lhi0;JJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda1;->e:Lde1;

    iput-object p2, p0, Lda1;->f:Lfa1;

    iput-object p3, p0, Lda1;->g:Lhi0;

    iput-wide p4, p0, Lda1;->h:J

    iput-wide p6, p0, Lda1;->i:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lda1;->f:Lfa1;

    .line 2
    .line 3
    iget-object v1, v0, Lfa1;->v:Lia1;

    .line 4
    .line 5
    iget-object v5, v0, Lfa1;->w:Lul0;

    .line 6
    .line 7
    iget-object v2, p0, Lda1;->g:Lhi0;

    .line 8
    .line 9
    iget-wide v3, p0, Lda1;->h:J

    .line 10
    .line 11
    iget-wide v6, p0, Lda1;->i:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lia1;->b(Lhi0;JLul0;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lda1;->e:Lde1;

    .line 18
    .line 19
    iput-wide v0, p0, Lde1;->e:J

    .line 20
    .line 21
    sget-object p0, Ln32;->a:Ln32;

    .line 22
    .line 23
    return-object p0
.end method

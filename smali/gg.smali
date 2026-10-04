###### Class defpackage.gg (gg)

.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lnh;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lu10;


# direct methods
.method public synthetic constructor <init>(Ldr1;JJLu10;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg;->e:Lnh;

    iput-wide p2, p0, Lgg;->f:J

    iput-wide p4, p0, Lgg;->g:J

    iput-object p6, p0, Lgg;->h:Lu10;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnm0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lnm0;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v8, 0x68

    .line 9
    .line 10
    iget-object v1, p0, Lgg;->e:Lnh;

    .line 11
    .line 12
    iget-wide v2, p0, Lgg;->f:J

    .line 13
    .line 14
    iget-wide v4, p0, Lgg;->g:J

    .line 15
    .line 16
    iget-object v7, p0, Lgg;->h:Lu10;

    .line 17
    .line 18
    invoke-static/range {v0 .. v8}, Lt31;->B(Lnm0;Lnh;JJFLu10;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ln32;->a:Ln32;

    .line 22
    .line 23
    return-object p0
.end method


###### Class defpackage.wa (wa)

.class public final Lwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg22;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:Lea0;

.field public final e:Lu51;

.field public f:Ldb;

.field public g:J

.field public h:J

.field public final i:Lu51;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg22;Ldb;JLjava/lang/Object;JLea0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwa;->a:Lg22;

    .line 5
    .line 6
    iput-object p6, p0, Lwa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lwa;->c:J

    .line 9
    .line 10
    iput-object p9, p0, Lwa;->d:Lea0;

    .line 11
    .line 12
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwa;->e:Lu51;

    .line 17
    .line 18
    invoke-static {p3}, Ldj0;->o(Ldb;)Ldb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lwa;->f:Ldb;

    .line 23
    .line 24
    iput-wide p4, p0, Lwa;->g:J

    .line 25
    .line 26
    const-wide/high16 p1, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide p1, p0, Lwa;->h:J

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {p1}, Lu70;->E(Ljava/lang/Object;)Lu51;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwa;->i:Lu51;

    .line 37
    .line 38
    return-void
.end method

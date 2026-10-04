###### Class defpackage.n21 (n21)

.class public final Ln21;
.super Lr31;
.source "SourceFile"


# static fields
.field public static final c:Ln21;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ln21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lr31;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln21;->c:Ln21;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljk;Lgc;Lcq1;Lme1;Ls31;)V
    .registers 6

    .line 1
    iget p0, p3, Lcq1;->t:I

    .line 2
    .line 3
    new-instance p1, Lgn1;

    .line 4
    .line 5
    const/16 p2, 0xc

    .line 6
    .line 7
    invoke-direct {p1, p4, p3, p2}, Lgn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p0, p1}, Lcq1;->m(ILta0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

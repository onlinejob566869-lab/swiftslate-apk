###### Class defpackage.vu0 (vu0)

.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Lvu0;


# instance fields
.field public final a:Lul0;

.field public final b:Lqz1;

.field public final c:Lwx;

.field public final d:Ls80;

.field public final e:Lqz1;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lul0;Lqz1;Lwx;Ls80;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu0;->a:Lul0;

    .line 5
    .line 6
    iput-object p2, p0, Lvu0;->b:Lqz1;

    .line 7
    .line 8
    iput-object p3, p0, Lvu0;->c:Lwx;

    .line 9
    .line 10
    iput-object p4, p0, Lvu0;->d:Ls80;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lq80;->B(Lqz1;Lul0;)Lqz1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvu0;->e:Lqz1;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lvu0;->f:F

    .line 21
    .line 22
    iput p1, p0, Lvu0;->g:F

    .line 23
    .line 24
    return-void
.end method

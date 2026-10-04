###### Class defpackage.hu1 (hu1)

.class public final synthetic Lhu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa0;


# instance fields
.field public final synthetic e:Lee1;

.field public final synthetic f:F

.field public final synthetic g:Lta;

.field public final synthetic h:Lya;

.field public final synthetic i:Lpa0;


# direct methods
.method public synthetic constructor <init>(Lee1;FLta;Lya;Lpa0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu1;->e:Lee1;

    iput p2, p0, Lhu1;->f:F

    iput-object p3, p0, Lhu1;->g:Lta;

    iput-object p4, p0, Lhu1;->h:Lya;

    iput-object p5, p0, Lhu1;->i:Lpa0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object p1, p0, Lhu1;->e:Lee1;

    .line 8
    .line 9
    iget-object p1, p1, Lee1;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lwa;

    .line 16
    .line 17
    iget v3, p0, Lhu1;->f:F

    .line 18
    .line 19
    iget-object v4, p0, Lhu1;->g:Lta;

    .line 20
    .line 21
    iget-object v5, p0, Lhu1;->h:Lya;

    .line 22
    .line 23
    iget-object v6, p0, Lhu1;->i:Lpa0;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Le90;->l(Lwa;JFLta;Lya;Lpa0;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln32;->a:Ln32;

    .line 29
    .line 30
    return-object p0
.end method


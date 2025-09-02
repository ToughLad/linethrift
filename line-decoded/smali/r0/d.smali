.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/N;


# instance fields
.field public final a:Lr0/g;

.field public b:J

.field public c:F

.field public d:Lr0/M;


# direct methods
.method public constructor <init>(Lr0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/d;->a:Lr0/g;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LQ5/X;->b(III)J

    move-result-wide v0

    iput-wide v0, p0, Lr0/d;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ls0/M;J)Lr0/M;
    .locals 2

    iget-object v0, p0, Lr0/d;->d:Lr0/M;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr0/d;->b:J

    invoke-static {v0, v1, p2, p3}, LU1/a;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr0/d;->c:F

    invoke-interface {p1}, LU1/b;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lr0/d;->d:Lr0/M;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iput-wide p2, p0, Lr0/d;->b:J

    invoke-interface {p1}, LU1/b;->getDensity()F

    move-result v0

    iput v0, p0, Lr0/d;->c:F

    new-instance v0, LU1/a;

    invoke-direct {v0, p2, p3}, LU1/a;-><init>(J)V

    iget-object p2, p0, Lr0/d;->a:Lr0/g;

    invoke-virtual {p2, p1, v0}, Lr0/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/M;

    iput-object p1, p0, Lr0/d;->d:Lr0/M;

    return-object p1
.end method

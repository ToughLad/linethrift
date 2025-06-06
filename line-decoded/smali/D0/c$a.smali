.class public final LD0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LD0/c;LU1/k;LI1/L;LU1/b;LN1/n$a;)LD0/c;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LD0/c;->a:LU1/k;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LD0/c;->b:LI1/L;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, LU1/b;->getDensity()F

    move-result v0

    iget-object v1, p0, LD0/c;->c:LU1/c;

    iget v1, v1, LU1/c;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LD0/c;->d:LN1/n$a;

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LD0/c;->h:LD0/c;

    if-eqz p0, :cond_1

    iget-object v0, p0, LD0/c;->a:LU1/k;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LD0/c;->b:LI1/L;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LU1/b;->getDensity()F

    move-result v0

    iget-object v1, p0, LD0/c;->c:LU1/c;

    iget v1, v1, LU1/c;->a:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LD0/c;->d:LN1/n$a;

    if-ne p4, v0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, LD0/c;

    invoke-static {p2, p1}, LI1/M;->a(LI1/L;LU1/k;)LI1/L;

    move-result-object p2

    invoke-interface {p3}, LU1/b;->getDensity()F

    move-result v0

    invoke-interface {p3}, LU1/b;->v1()F

    move-result p3

    new-instance v1, LU1/c;

    invoke-direct {v1, v0, p3}, LU1/c;-><init>(FF)V

    invoke-direct {p0, p1, p2, v1, p4}, LD0/c;-><init>(LU1/k;LI1/L;LU1/c;LN1/n$a;)V

    sput-object p0, LD0/c;->h:LD0/c;

    return-object p0
.end method

.class public final Lp0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/L;


# instance fields
.field public final a:Lp0/d$e;

.field public final b:Lp0/d$m;

.field public final c:F

.field public final d:Lp0/w$f;

.field public final e:F

.field public final f:Lp0/K;

.field public final g:Lkotlin/jvm/internal/p;

.field public final h:Lkotlin/jvm/internal/p;

.field public final i:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lp0/d$e;Lp0/d$m;FLp0/w$f;FLp0/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/N;->a:Lp0/d$e;

    iput-object p2, p0, Lp0/N;->b:Lp0/d$m;

    iput p3, p0, Lp0/N;->c:F

    iput-object p4, p0, Lp0/N;->d:Lp0/w$f;

    iput p5, p0, Lp0/N;->e:F

    iput-object p6, p0, Lp0/N;->f:Lp0/K;

    sget-object p1, Lp0/M;->a:Lp0/M;

    iput-object p1, p0, Lp0/N;->g:Lkotlin/jvm/internal/p;

    sget-object p1, Lp0/O;->a:Lp0/O;

    iput-object p1, p0, Lp0/N;->h:Lkotlin/jvm/internal/p;

    sget-object p1, Lp0/P;->a:Lp0/P;

    iput-object p1, p0, Lp0/N;->i:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/N;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/N;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp0/N;->a:Lp0/d$e;

    iget-object v1, p1, Lp0/N;->a:Lp0/d$e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lp0/N;->b:Lp0/d$m;

    iget-object v1, p1, Lp0/N;->b:Lp0/d$m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lp0/N;->c:F

    iget v1, p1, Lp0/N;->c:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lp0/N;->d:Lp0/w$f;

    iget-object v1, p1, Lp0/N;->d:Lp0/w$f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lp0/N;->e:F

    iget v1, p1, Lp0/N;->e:F

    invoke-static {v0, v1}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lp0/N;->f:Lp0/K;

    iget-object p1, p1, Lp0/N;->f:Lp0/K;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lp0/w;
    .locals 0

    iget-object p0, p0, Lp0/N;->d:Lp0/w$f;

    return-object p0
.end method

.method public final g(Ljava/util/List;IIILp0/K;)I
    .locals 7

    iget-object v1, p0, Lp0/N;->i:Lkotlin/jvm/internal/p;

    iget-object v2, p0, Lp0/N;->h:Lkotlin/jvm/internal/p;

    move-object v0, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lp0/I;->b(Ljava/util/List;Lxk1/q;Lxk1/q;IIILp0/K;)J

    move-result-wide p0

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lp0/N;->a:Lp0/d$e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lp0/N;->b:Lp0/d$m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lp0/N;->c:F

    invoke-static {v0, v1, v2}, LXk/r;->b(IIF)I

    move-result v0

    iget-object v2, p0, Lp0/N;->d:Lp0/w$f;

    invoke-virtual {v2}, Lp0/w$f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lp0/N;->e:F

    invoke-static {v2, v1, v0}, LXk/r;->b(IIF)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object p0, p0, Lp0/N;->f:Lp0/K;

    invoke-virtual {p0}, Lp0/K;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lp0/d$m;
    .locals 0

    iget-object p0, p0, Lp0/N;->b:Lp0/d$m;

    return-object p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n()Lp0/d$e;
    .locals 0

    iget-object p0, p0, Lp0/N;->a:Lp0/d$e;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/N;->a:Lp0/d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/N;->b:Lp0/d$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/N;->c:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/N;->d:Lp0/w$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/N;->e:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxItemsInMainAxis=2147483647, maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/N;->f:Lp0/K;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

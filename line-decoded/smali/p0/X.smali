.class public final Lp0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/j0;


# instance fields
.field public final a:Lp0/y0;

.field public final b:LU1/b;


# direct methods
.method public constructor <init>(Lp0/y0;LU1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/X;->a:Lp0/y0;

    iput-object p2, p0, Lp0/X;->b:LU1/b;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Lp0/X;->a:Lp0/y0;

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-interface {v0, p0}, Lp0/y0;->a(LU1/b;)I

    move-result v0

    invoke-interface {p0, v0}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final b(LU1/k;)F
    .locals 1

    iget-object v0, p0, Lp0/X;->a:Lp0/y0;

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-interface {v0, p0, p1}, Lp0/y0;->d(LU1/b;LU1/k;)I

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final c(LU1/k;)F
    .locals 1

    iget-object v0, p0, Lp0/X;->a:Lp0/y0;

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-interface {v0, p0, p1}, Lp0/y0;->c(LU1/b;LU1/k;)I

    move-result p1

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Lp0/X;->a:Lp0/y0;

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-interface {v0, p0}, Lp0/y0;->b(LU1/b;)I

    move-result v0

    invoke-interface {p0, v0}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0/X;

    iget-object v1, p1, Lp0/X;->a:Lp0/y0;

    iget-object v3, p0, Lp0/X;->a:Lp0/y0;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    iget-object p1, p1, Lp0/X;->b:LU1/b;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp0/X;->a:Lp0/y0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InsetsPaddingValues(insets="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp0/X;->a:Lp0/y0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/X;->b:LU1/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

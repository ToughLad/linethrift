.class public final Lp0/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:F

.field public final b:Z

.field public final c:Lkotlin/jvm/internal/p;

.field public final d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(FZLxk1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lp0/d$j;->a:F

    .line 3
    iput-boolean p2, p0, Lp0/d$j;->b:Z

    .line 4
    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    .line 5
    iput p1, p0, Lp0/d$j;->d:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lp0/d$j;->d:F

    return p0
.end method

.method public final b(LU1/b;I[I[I)V
    .locals 6

    sget-object v4, LU1/k;->Ltr:LU1/k;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lp0/d$j;->c(LU1/b;I[ILU1/k;[I)V

    return-void
.end method

.method public final c(LU1/b;I[ILU1/k;[I)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x1

    array-length v2, p3

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v2, p0, Lp0/d$j;->a:F

    invoke-interface {p1, v2}, LU1/b;->V0(F)I

    move-result p1

    iget-boolean v2, p0, Lp0/d$j;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    sget-object v2, LU1/k;->Rtl:LU1/k;

    if-ne p4, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v4, Lp0/d;->a:Lp0/d$k;

    if-nez v2, :cond_2

    array-length v0, p3

    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v2, v0, :cond_3

    aget v5, p3, v2

    add-int/lit8 v7, v6, 0x1

    sub-int v8, p2, v5

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v6

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v6

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v1

    move v6, v5

    move v5, v4

    move v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    array-length v2, p3

    sub-int/2addr v2, v1

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v0, v2, :cond_3

    aget v5, p3, v2

    sub-int v6, p2, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    aput v4, p5, v2

    sub-int v4, p2, v4

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    aget v6, p5, v2

    add-int/2addr v6, v5

    add-int v5, v6, v4

    add-int/2addr v2, v0

    move v9, v5

    move v5, v4

    move v4, v9

    goto :goto_2

    :cond_3
    sub-int/2addr v4, v5

    iget-object p0, p0, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    if-eqz p0, :cond_4

    if-ge v4, p2, :cond_4

    sub-int/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    array-length p1, p5

    :goto_3
    if-ge v3, p1, :cond_4

    aget p2, p5, v3

    add-int/2addr p2, p0

    aput p2, p5, v3

    add-int/2addr v3, v1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lp0/d$j;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp0/d$j;

    iget v0, p1, Lp0/d$j;->a:F

    iget v1, p0, Lp0/d$j;->a:F

    invoke-static {v1, v0}, LU1/e;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lp0/d$j;->b:Z

    iget-boolean v1, p1, Lp0/d$j;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    iget-object p1, p1, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lp0/d$j;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lp0/d$j;->b:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object p0, p0, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lp0/d$j;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "Absolute"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Arrangement#spacedAligned("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp0/d$j;->a:F

    invoke-static {v1}, LU1/e;->d(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/d$j;->c:Lkotlin/jvm/internal/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public static a(II)I
    .locals 0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;

    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    iget v3, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    iget v3, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    iget v3, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    iget v3, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    iget p1, p1, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->a:I

    iget v1, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->b:I

    iget v2, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->c:I

    iget v3, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->d:I

    iget p0, p0, Lcom/linecorp/voip2/feature/effect/view/EffectDrawerRecyclerView$b;->e:I

    const-string v4, "Item(width="

    const-string v5, ", left="

    const-string v6, ", top="

    invoke-static {v0, v1, v4, v5, v6}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    const-string v4, ", bottom="

    invoke-static {v0, v2, v1, v3, v4}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

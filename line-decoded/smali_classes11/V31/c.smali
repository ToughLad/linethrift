.class public final LV31/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU31/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU31/b<",
        "LX31/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/gson/j;LU31/a$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/j;->d()Lcom/google/gson/g;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    invoke-virtual {p1}, Lcom/google/gson/j;->c()I

    move-result p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/j;

    invoke-virtual {p0}, Lcom/google/gson/j;->c()I

    move-result p0

    new-instance p2, LX31/c;

    invoke-direct {p2, p1, p0}, LX31/c;-><init>(II)V

    return-object p2
.end method

.method public final serialize(Ljava/lang/Object;)Lcom/google/gson/j;
    .locals 2

    const-string p0, "property"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LX31/c;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/gson/g;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/gson/g;-><init>(I)V

    check-cast p1, LX31/c;

    iget v0, p1, LX31/c;->a:F

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/g;->m(Ljava/lang/Integer;)V

    iget p1, p1, LX31/c;->b:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/g;->m(Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

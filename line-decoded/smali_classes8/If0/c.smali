.class public final LIf0/c;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf0/c$a;
    }
.end annotation


# instance fields
.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/SearchTab;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 1

    iget-object p0, p0, LIf0/c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchTab;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchTab;->getSscode()Ljava/lang/String;

    move-result-object p0

    const-string p1, "serviceCode"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-direct {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;-><init>()V

    const-string v0, "KEY_SERVICE_CODE"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LIf0/c;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final s(I)J
    .locals 0

    iget-object p0, p0, LIf0/c;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/search/impl/model/SearchTab;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/SearchTab;->hashCode()I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

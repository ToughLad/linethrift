.class public final LTx0/c;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LTx0/c;",
        "Landroidx/lifecycle/u0;",
        "<init>",
        "()V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:LV91/b;

.field public final c:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LTx0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lsa1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa1/a<",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:I

.field public f:LBx0/b;

.field public g:LBx0/e;

.field public h:Ljava/lang/String;

.field public i:LTx0/i;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, LTx0/c;->b:LV91/b;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v0

    iput-object v0, p0, LTx0/c;->c:Lsa1/a;

    invoke-static {}, Lsa1/a;->y()Lsa1/a;

    move-result-object v0

    iput-object v0, p0, LTx0/c;->d:Lsa1/a;

    const/4 v0, -0x1

    iput v0, p0, LTx0/c;->e:I

    sget-object v0, LTx0/i;->BEFORE_START:LTx0/i;

    iput-object v0, p0, LTx0/c;->i:LTx0/i;

    return-void
.end method


# virtual methods
.method public final g7()V
    .locals 1

    iget-object v0, p0, LTx0/c;->b:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final h7()Z
    .locals 5

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTx0/a;

    iget-object v1, v1, LTx0/a;->a:LTx0/b;

    sget-object v3, LTx0/b;->COMPLETE:LTx0/b;

    if-eq v1, v3, :cond_2

    move v0, v2

    :cond_4
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final i7()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LTx0/c;->g:LBx0/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, LBx0/e;->h:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "#"

    invoke-static {p0, v1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final j7(I)Z
    .locals 0

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTx0/a;->a:LTx0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LTx0/b;->FAIL:LTx0/b;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final k7()Lga1/j;
    .locals 3

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v0

    iget-object v1, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {v1, v0}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v0

    new-instance v1, LQ5/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LQ5/b;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LZ91/a;->c:LZ91/a$h;

    new-instance v2, Lga1/j;

    invoke-direct {v2, v0, v1, p0}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    return-object v2
.end method

.method public final l7(I)Z
    .locals 0

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx0/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LTx0/a;->a:LTx0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, LTx0/b;->REQUEST:LTx0/b;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final m7(I)V
    .locals 3

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTx0/a;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LTx0/b;->COMPLETE:LTx0/b;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LTx0/a;->a:LTx0/b;

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    iget-boolean v1, p1, LTx0/a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, LTx0/b;->REQUEST:LTx0/b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, LTx0/a;->a:LTx0/b;

    const/4 v1, 0x0

    iput-boolean v1, p1, LTx0/a;->b:Z

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n7(I)V
    .locals 1

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx0/a;

    if-eqz p0, :cond_0

    sget-object p1, LTx0/b;->FAIL:LTx0/b;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTx0/a;->a:LTx0/b;

    :cond_0
    return-void
.end method

.method public final o7(I)V
    .locals 1

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTx0/a;

    if-eqz p0, :cond_0

    sget-object p1, LTx0/b;->PROCESSING:LTx0/b;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTx0/a;->a:LTx0/b;

    :cond_0
    return-void
.end method

.method public final p7(I)V
    .locals 4

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTx0/a;

    if-nez v1, :cond_1

    new-instance v1, LTx0/a;

    invoke-direct {v1}, LTx0/a;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, v1, LTx0/a;->a:LTx0/b;

    sget-object v2, LTx0/b;->REQUEST:LTx0/b;

    if-eq p1, v2, :cond_3

    sget-object v3, LTx0/b;->PROCESSING:LTx0/b;

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "<set-?>"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LTx0/a;->a:LTx0/b;

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v1, LTx0/a;->b:Z

    return-void
.end method

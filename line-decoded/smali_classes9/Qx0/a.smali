.class public final LQx0/a;
.super LB5/a;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/neta/detail/NetaDetailActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/n;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LQx0/a;->m:Ljava/util/LinkedHashMap;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LQx0/a;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 6

    iget-object v0, p0, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBx0/b;

    iget-object v1, p0, LQx0/a;->o:Ljava/lang/String;

    const-string v2, "card"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LSx0/a;->$EnumSwitchMapping$0:[I

    iget-object v4, v0, LBx0/b;->b:LBx0/o;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailFullScreenCardFragment;

    invoke-direct {v3}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailFullScreenCardFragment;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v3, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;

    invoke-direct {v3}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailTimeLimitCardFragment;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailHashtagCardFragment;

    invoke-direct {v3}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailHashtagCardFragment;-><init>()V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "position"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "module_id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LQx0/a;->m:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, LQx0/a;->n:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

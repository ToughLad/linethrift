.class public final synthetic Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LSR0/a$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LSR0/a$b;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;

    sget-object v0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Z:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    iget-object v1, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->w3()LGO0/c$b;

    move-result-object v2

    invoke-interface {v1, v2}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v3/innertab/InnerTabFragment;->Q:LSP0/g;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, LSR0/a$b;->a(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, LSP0/g;->b(Ljava/util/LinkedHashMap;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "walletTabPresenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

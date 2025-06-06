.class public final synthetic Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    check-cast p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    sget-object v0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->Q:[LLv0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LGO0/a;->Companion:LGO0/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v1

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGO0/a$a;->a(Ljava/lang/String;)LGO0/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->x3()LLO0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v2

    invoke-interface {v1, v2}, LLO0/b;->p(LGO0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LiQ0/d;->a(Ljava/lang/String;LGO0/a;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->H:LSP0/g;

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

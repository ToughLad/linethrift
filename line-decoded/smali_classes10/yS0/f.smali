.class public final synthetic LyS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LyS0/g;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llz0/d;


# direct methods
.method public synthetic constructor <init>(LyS0/g;ZLjava/lang/String;Llz0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyS0/f;->a:LyS0/g;

    iput-boolean p2, p0, LyS0/f;->b:Z

    iput-object p3, p0, LyS0/f;->c:Ljava/lang/String;

    iput-object p4, p0, LyS0/f;->d:Llz0/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LyS0/f;->a:LyS0/g;

    iget-object v2, v1, LyS0/g;->d:LLO0/b;

    invoke-interface {v2}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LyS0/g;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v2, LGO0/c$c;

    iget-object v3, v1, LyS0/g;->i:Ljava/lang/String;

    sget-object v4, LGO0/c$c$b;->TOP_TAB:LGO0/c$c$b;

    const/16 v7, 0x1f8

    iget-boolean v5, v0, LyS0/f;->b:Z

    iget-object v6, v0, LyS0/f;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LGO0/c$c;-><init>(Ljava/lang/String;LGO0/c$c$b;ZLjava/lang/String;I)V

    new-instance v3, LdQ0/g;

    const/16 v21, 0x0

    const v24, 0x1fb600

    const-string v5, "Header"

    const-string v6, "Header"

    const-string v7, "Header"

    const-string v9, "WalletTab"

    const-string v10, "WalletTab"

    const-string v11, "WalletTab"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v2

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v2, v1, LyS0/g;->e:LdQ0/c;

    invoke-virtual {v2, v3}, LdQ0/c;->b(LdQ0/g;)V

    iget-object v0, v0, LyS0/f;->d:Llz0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llz0/d;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LyS0/g;->a:Lcom/linecorp/wallet/WalletTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/I;

    invoke-virtual {v0}, Landroidx/fragment/app/I;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "getFragments(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/k;

    instance-of v2, v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->u3()LsS0/c;

    move-result-object v2

    iget-object v2, v2, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->w3()LGO0/c$c;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/linecorp/line/wallet/impl/v4/innertab/V4TabModulesFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto :goto_0

    :cond_3
    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    return-void
.end method

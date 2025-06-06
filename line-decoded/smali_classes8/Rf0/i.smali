.class public final synthetic LRf0/i;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;->NETWORK:Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;

    if-ne p1, v0, :cond_0

    new-instance p1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f150494

    invoke-virtual {p1, p0}, LHg1/f$a;->d(I)V

    const p0, 0x7f151ecd

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->w3()LAe0/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "requireActivity(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0, p1}, LAe0/z;->m(Landroidx/fragment/app/n;Lcom/linecorp/line/search/api/model/result/operation/SearchResultTalkOperationResult$ErrorType;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

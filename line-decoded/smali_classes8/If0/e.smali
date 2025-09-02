.class public final synthetic LIf0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LIf0/e;->a:I

    iput-object p2, p0, LIf0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LIf0/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LIf0/e;->a:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "selectedActionKey"

    iget-object v0, p0, LIf0/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment$a;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "weakPinAlertDialogFragment"

    iget-object p0, p0, LIf0/e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/backuprestore/WeakPinAlertDialogFragment;

    invoke-static {p1, p0, v0}, LDl1/k0;->g(Landroid/os/Bundle;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :pswitch_0
    iget-object p1, p0, LIf0/e;->b:Ljava/lang/Object;

    check-cast p1, LQ61/j;

    iget-object v0, p1, LQ61/j;->h:LQ01/H0;

    iget-object v0, v0, LQ01/H0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LIf0/e;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object v2

    sget-object v3, Li71/a;->SETTINGS_LAYER_EDIT_TITLE_DONE:Li71/a;

    invoke-virtual {v3}, Li71/a;->h()Lq21/c;

    move-result-object v3

    sget-object v4, Lik1/C;->a:Lik1/C;

    invoke-virtual {v2, v3, v4}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    iget-object v2, p1, LQ61/j;->i:LI61/a;

    check-cast v2, LI61/a$a;

    invoke-virtual {v2, p0}, LI61/a$a;->e(LN11/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, LQ61/j;->j:LI61/h;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LI61/h;->T3()V

    goto :goto_1

    :cond_2
    iget-object p0, p1, LQ61/j;->k:LSl1/L0;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LSl1/x0;->isActive()Z

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p1, LQ61/j;->h:LQ01/H0;

    iget-object v2, p0, LQ01/H0;->g:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LQ01/H0;->f:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/H0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p1, LN11/f;->a:LN11/d;

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v2, LQ61/i;

    invoke-direct {v2, p1, v0, v1}, LQ61/i;-><init>(LQ61/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    new-instance v0, LAv0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAv0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    iput-object p0, p1, LQ61/j;->k:LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;->Companion:Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;

    iget-object v0, p0, LIf0/e;->b:Ljava/lang/Object;

    check-cast v0, LIf0/f;

    iget-object v1, v0, LIf0/f;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType$Companion;->of(Ljava/lang/String;)Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;

    move-result-object p1

    sget-object v1, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;->Companion:Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;

    invoke-virtual {v1, p1}, Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget$Companion;->tabExpandOf(Lcom/linecorp/line/search/impl/model/result/common/SearchResultViewType;)Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, v0, LIf0/f;->B:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, v0, LIf0/f;->A:Ldf0/c;

    iget-object p0, p0, LIf0/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p1, v1, p0, v2}, Ldf0/c;->b(Lcom/linecorp/line/search/impl/model/ts/SearchClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, v0, LIf0/f;->B:Ljava/lang/String;

    iget-object p1, v0, LIf0/f;->y:Lsg0/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "serviceIdentifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;

    iget-object v1, p1, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/SearchKeyword$MoveTabKeyword;-><init>(Ljava/lang/String;)V

    iput-object v0, p1, Lsg0/m;->M:Lcom/linecorp/line/search/impl/model/SearchKeyword;

    new-instance v1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    invoke-direct {v1, v0, p0}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;-><init>(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    iget-object v0, p1, Lsg0/m;->n:LH01/b;

    invoke-virtual {v0, v1}, LH01/b;->v(Ljava/lang/Object;)V

    iget-object p1, p1, Lsg0/m;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

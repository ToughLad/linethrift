.class public final Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/c3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$b;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->a:LeE0/a;

    sget-object v0, LAE0/a;->k:LAE0/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->b:Lkotlin/Lazy;

    sget-object v0, LAE0/d;->k:LAE0/d$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->c:Lkotlin/Lazy;

    new-instance v0, LpP/v;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LpP/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/c3;

    iget-object p2, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->c:Lkotlin/Lazy;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtE0/a;

    iget-object v1, p1, Lwh1/c3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, Landroidx/recyclerview/widget/h;

    invoke-direct {v0}, Landroidx/recyclerview/widget/h;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iget-object v0, p1, Lwh1/c3;->d:Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;

    invoke-virtual {v0, v2}, Ljp/naver/line/android/customview/SearchBoxView;->setDividerVisibility(Z)V

    const v1, 0x7f15069b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setHint(Ljava/lang/String;)V

    new-instance v1, LAm/Q;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LAm/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V

    new-instance v1, LGV/v;

    invoke-direct {v1, p0, v2}, LGV/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/ClickEventCompatSearchBoxView;->setOnInputViewClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAE0/d;

    iget-object v0, v0, LAE0/d;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lwh1/c3;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAE0/d;

    iget-object p1, p1, LAE0/d;->i:LVl1/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v0, LwE0/i;

    const-class v3, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;

    const-string v4, "updateUiState"

    const/4 v1, 0x2

    const-string v5, "updateUiState(Lcom/linecorp/line/voip/picker/contact/view/uistate/VoIPContactPickerPageUiState;)V"

    const/4 v6, 0x4

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, LMq0/G;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    invoke-static {p0, p1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance p1, LwE0/h;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p2}, LwE0/h;-><init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, p2, p2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final t3()LAE0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerPageFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAE0/a;

    return-object p0
.end method

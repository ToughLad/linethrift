.class public final Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;",
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
.field public final a:Lkotlin/Lazy;

.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/b3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYg1/f;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    sget-object v0, LAE0/a;->k:LAE0/a$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->a:Lkotlin/Lazy;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$b;->a:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$b;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->b:LeE0/a;

    new-instance v0, LYg1/f;

    invoke-direct {v0}, LYg1/f;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->c:LYg1/f;

    new-instance v0, Lmh/c;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lmh/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;-><init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Lh/h;->A5()Lh/x;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->e:Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment$a;

    invoke-virtual {p1, p0, v0}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, Lwh1/b3;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lwh1/b3;->c:Ljp/naver/line/android/common/view/header/Header;

    iget-object v0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->c:LYg1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v0}, LYg1/f;->a()V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, LYg1/f;->J(Z)V

    new-instance v1, LA20/y;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LA20/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v1

    iget-object v1, v1, LAE0/a;->d:LSi/a;

    invoke-virtual {v1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    sget-object v1, LYg1/e;->RIGHT:LYg1/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LYg1/f;->w(LYg1/e;I)V

    new-instance v2, LGV/r;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, LGV/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v2

    iget-object v2, v2, LAE0/a;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LYg1/f;->q(LYg1/e;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object v0

    iget-object v0, v0, LAE0/a;->j:Ljava/util/List;

    iget-object v1, p1, Lwh1/b3;->f:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p2, LwE0/a;

    invoke-direct {p2, p0, v0}, LwE0/a;-><init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;Ljava/util/List;)V

    invoke-virtual {v1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, Lcom/google/android/material/tabs/c;

    new-instance v2, LGj1/E;

    invoke-direct {v2, p0, v0}, LGj1/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lwh1/b3;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p2}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p2, LwE0/b;

    invoke-direct {p2, p0}, LwE0/b;-><init>(Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;)V

    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    iget-object p2, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->d:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LcE/a;

    iget-object p1, p1, Lwh1/b3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LgE/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bbf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, LgE/a;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->t3()LAE0/a;

    move-result-object p1

    iget-object p1, p1, LAE0/a;->i:LAE0/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, p2, v0}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object p1

    new-instance v0, LwE0/g;

    const-class v3, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;

    const-string v4, "updateSelectedContactItems"

    const/4 v1, 0x2

    const-string v5, "updateSelectedContactItems(Ljava/util/List;)V"

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

    return-void
.end method

.method public final t3()LAE0/a;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/voip/picker/contact/view/VoIPContactPickerMainFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAE0/a;

    return-object p0
.end method

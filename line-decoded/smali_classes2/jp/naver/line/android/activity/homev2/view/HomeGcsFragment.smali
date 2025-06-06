.class public final Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;
.super Ljp/naver/line/android/activity/main/BaseMainTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;",
        "Ljp/naver/line/android/activity/main/BaseMainTabFragment;",
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
.field public final g:Ljp/naver/line/android/activity/main/a;

.field public h:LII/a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;-><init>()V

    sget-object v0, Ljp/naver/line/android/activity/main/a;->HOME:Ljp/naver/line/android/activity/main/a;

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->g:Ljp/naver/line/android/activity/main/a;

    sget-object v0, Ljp/naver/line/android/activity/main/n;->i:Ljp/naver/line/android/activity/main/n$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->h:LII/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LII/a;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sput-boolean p1, LB2/a;->a:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LII/c;->a:LII/c$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LII/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->b:Ljp/naver/line/android/activity/main/BaseMainTabFragment$b;

    iget-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/activity/main/n;

    iget-object v0, v0, Ljp/naver/line/android/activity/main/n;->h:LVl1/G0;

    invoke-interface {p1, p2, p0, p3, v0}, LII/c;->a(Landroidx/fragment/app/n;Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;Landroidx/lifecycle/J;LVl1/G0;)LHI/h;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->h:LII/a;

    iget-object p0, p1, LHI/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->h:LII/a;

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Ljp/naver/line/android/activity/main/BaseMainTabFragment;->onStart()V

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->h:LII/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LII/a;->onStart()V

    :cond_0
    return-void
.end method

.method public final w3()Ljp/naver/line/android/activity/main/a;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/activity/homev2/view/HomeGcsFragment;->g:Ljp/naver/line/android/activity/main/a;

    return-object p0
.end method

.method public final y3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

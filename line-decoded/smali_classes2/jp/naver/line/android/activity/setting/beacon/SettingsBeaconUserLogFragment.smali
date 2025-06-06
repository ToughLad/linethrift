.class public final Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;
.super Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;",
        "Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;",
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


# static fields
.field public static final o:[LLv0/h;


# instance fields
.field public final i:Lkotlin/Lazy;

.field public j:Landroid/view/View;

.field public k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/View;

.field public n:Ljp/naver/line/android/activity/setting/beacon/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x7f0b0044

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0b0046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b004c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v6, LLv0/h;

    sget-object v7, LRg1/j;->i:[LLv0/g;

    filled-new-array {v7}, [[LLv0/g;

    move-result-object v7

    invoke-direct {v6, v5, v7}, LLv0/h;-><init>(I[[LLv0/g;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0045

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v4, 0x7f0b0047

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0b004d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, LLv0/h;

    sget-object v8, LRg1/j;->c:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x7f0b0048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0b038a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, LLv0/h;

    sget-object v8, LRg1/j;->A:[LLv0/g;

    filled-new-array {v8}, [[LLv0/g;

    move-result-object v8

    invoke-direct {v7, v6, v8}, LLv0/h;-><init>(I[[LLv0/g;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LLv0/h;

    sget-object v2, LRg1/j;->g:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v4, 0x7f0b0043

    invoke-direct {v1, v4, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v1}, [LLv0/h;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/z;->x0(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-array v1, v3, [LLv0/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    sput-object v0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Ljp/naver/line/android/activity/setting/beacon/a;->f:Ljp/naver/line/android/activity/setting/beacon/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0a1c

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b23b8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "findViewById(...)"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->BOTTOM_ONLY:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v1, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->o:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p2, p1, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/fragment/SettingsBaseFragment;->f:LYg1/f;

    const v1, 0x7f15306f

    invoke-virtual {p2, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LYg1/f;->J(Z)V

    const p2, 0x7f0b0041

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->j:Landroid/view/View;

    const p2, 0x7f0b0049

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v2, "findViewById(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewStub;

    new-instance v2, Lzm/d1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lzm/d1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->k:Lkotlin/Lazy;

    const p2, 0x7f0b0048

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->m:Landroid/view/View;

    const p2, 0x7f0b004b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Ljp/naver/line/android/activity/setting/beacon/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2}, LYe1/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->n:Ljp/naver/line/android/activity/setting/beacon/c;

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-eqz p2, :cond_4

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object p2, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->n:Ljp/naver/line/android/activity/setting/beacon/c;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const p2, 0x7f0b004a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    invoke-interface {p2}, LYU/a;->j()LbV/a;

    move-result-object p2

    iget-object p2, p2, LbV/a;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v0, "jp"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "https://guide.line.me/ja/experts/line-beacon.html"

    goto :goto_0

    :cond_1
    const-string p2, "https://help.line.me/line/android/?contentId=50001492"

    :goto_0
    new-instance v0, Lze1/e;

    invoke-direct {v0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/text/SpannableString;

    const v1, 0x7f1505eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object p1, p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/naver/line/android/activity/setting/beacon/a;

    iget-object p2, p2, Ljp/naver/line/android/activity/setting/beacon/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v3, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment$a;

    const-string v8, "updateAccessLog(Ljava/util/List;)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment;

    const-string v7, "updateAccessLog"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p0, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment$b;

    invoke-direct {p0, v3}, Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment$b;-><init>(Ljp/naver/line/android/activity/setting/beacon/SettingsBeaconUserLogFragment$a;)V

    invoke-virtual {p2, v0, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/beacon/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljp/naver/line/android/activity/setting/beacon/b;

    invoke-direct {p1, p0, v2}, Ljp/naver/line/android/activity/setting/beacon/b;-><init>(Ljp/naver/line/android/activity/setting/beacon/a;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v2, v2, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, LYm/b;->BEACON_HISTORY:LYm/b;

    const-string p1, "screen"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LYm/h$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, LYm/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lif1/c$g;

    invoke-static {}, LSi1/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, p0, p2}, Lif1/c$g;-><init>(Lif1/f;Lif1/f;Ljava/util/Map;)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    invoke-interface {p0, v0}, Llf1/c;->a(Lif1/c;)V

    return-void

    :cond_2
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

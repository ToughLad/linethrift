.class public final Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;
.super Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;,
        Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;",
        "Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "live-platform-impl_release"
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
.field public final a:Landroidx/lifecycle/w0;

.field public final b:Landroidx/lifecycle/w0;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/linecorp/line/liveplatform/impl/ui/common/ExpandBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lnc0/D;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lnc0/D;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$k;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$k;-><init>(Lnc0/D;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, LBP/P;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$l;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$l;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$m;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$m;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$n;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$n;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->a:Landroidx/lifecycle/w0;

    new-instance v0, LuP/b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LuP/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$o;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$o;-><init>(LuP/b;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/Y;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$p;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$p;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$q;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$q;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$r;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$r;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->b:Landroidx/lifecycle/w0;

    new-instance v0, LJQ0/u;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v3}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$s;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$s;-><init>(LJQ0/u;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, LBP/O;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$d;

    invoke-direct {v4, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$d;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$e;

    invoke-direct {v5, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$e;-><init>(Lkotlin/Lazy;)V

    new-instance v6, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$f;

    invoke-direct {v6, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$f;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->c:Landroidx/lifecycle/w0;

    new-instance v0, Lr21/k;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, Lr21/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$g;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$g;-><init>(Lr21/k;)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, LBP/p;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$h;

    invoke-direct {v2, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$h;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$i;

    invoke-direct {v3, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$i;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$j;

    invoke-direct {v4, p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$j;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->d:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e038c

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b250e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_6

    const p2, 0x7f0b2556

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    const p2, 0x7f0b2563

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;->a:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBP/P;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "arg.isLive"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "arg.isNicknameEnabled"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "arg.isUsingSingleProfile"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    invoke-static {}, LuP/a;->a()Lpk1/a;

    move-result-object v4

    invoke-static {v4}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, LuP/a;->NICKNAME:LuP/a;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    if-nez v2, :cond_4

    sget-object v2, LuP/a;->LATENCY:LuP/a;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LuP/a;->QUALITY:LuP/a;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBP/P;

    invoke-direct {v0, p0, v2, p0, v4}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$a;-><init>(Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;LBP/P;Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LBJ/u;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LBJ/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBP/P;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, Ltb1/z;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltb1/z;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$c;

    invoke-direct {p0, v0}, Lcom/linecorp/line/liveplatform/impl/ui/setting/SettingsFragment$c;-><init>(Ltb1/z;)V

    iget-object p2, p2, LBP/P;->f:LwP/m;

    invoke-virtual {p2, p3, p0}, LwP/m;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-string p0, "getRoot(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/linecorp/account/password/PasswordSettingFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/password/PasswordSettingFragment;",
        "Lcom/linecorp/account/tracking/ReferrerTrackableFragment;",
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
.field public final b:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:LUg0/m0;

.field public d:LUg0/m0;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/lifecycle/w0;

.field public final g:Landroidx/lifecycle/w0;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/account/password/PasswordSettingFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/password/PasswordSettingFragment$g;->a:Lcom/linecorp/account/password/PasswordSettingFragment$g;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->b:LeE0/a;

    new-instance v0, LBe1/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBe1/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAq0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LAq0/a;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/account/password/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/password/PasswordSettingFragment$b;

    invoke-direct {v3, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$b;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    new-instance v4, Lcom/linecorp/account/password/PasswordSettingFragment$c;

    invoke-direct {v4, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$c;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->f:Landroidx/lifecycle/w0;

    const-class v0, LJe/a;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/password/PasswordSettingFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$d;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    new-instance v2, Lcom/linecorp/account/password/PasswordSettingFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$e;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    new-instance v3, Lcom/linecorp/account/password/PasswordSettingFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$f;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LAT0/H;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/account/password/PasswordSettingFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/account/password/PasswordSettingFragment$a;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;)V

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->i:Lcom/linecorp/account/password/PasswordSettingFragment$a;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAe/e;

    invoke-virtual {p0}, LAe/e;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/account/password/d;->h7()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "settings_accounts_createpassword"

    goto :goto_0

    :cond_0
    const-string p0, "settings_accounts_changepassword"

    :goto_0
    sget-object v0, Laf1/a;->a:Laf1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laf1/a$a;->d()Laf1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Laf1/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->h:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    new-instance p2, LJe/b;

    const v1, 0x7f151507

    invoke-direct {p2, v1, v0}, LJe/b;-><init>(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/account/password/d;->h7()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f1514b6

    goto :goto_0

    :cond_1
    const p2, 0x7f1513ac

    :goto_0
    new-instance v1, LJe/b;

    invoke-direct {v1, p2, v0}, LJe/b;-><init>(II)V

    move-object p2, v1

    :goto_1
    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJe/a;

    invoke-virtual {v0, p2}, LJe/a;->h7(LJe/b;)V

    iget-object p2, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->b:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_d

    check-cast p2, Lwh1/g;

    iget-object v0, p2, Lwh1/g;->a:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lwh1/R1;->a(Landroid/widget/LinearLayout;)Lwh1/R1;

    move-result-object v1

    iget-object v2, v1, Lwh1/R1;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lwh1/R1;->d:Landroid/widget/TextView;

    iget-object v4, v1, Lwh1/R1;->b:Landroid/widget/TextView;

    iget-object v1, v1, Lwh1/R1;->e:Landroid/widget/TextView;

    filled-new-array {v2, v3, v4, v1}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    filled-new-array {v2, v4}, [Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, LUg0/m0;

    iget-object v2, p2, Lwh1/g;->d:LFB0/a0;

    iget-object v2, v2, LFB0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v3, LUg0/m0$c;->PASSWORD:LUg0/m0$c;

    const v4, 0x7f151668

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->i:Lcom/linecorp/account/password/PasswordSettingFragment$a;

    invoke-direct {v1, v2, v8, v3, v6}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    invoke-virtual {v1}, LUg0/m0;->b()V

    new-instance v2, LBS/l;

    const/4 v6, 0x3

    invoke-direct {v2, p0, v6}, LBS/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LUg0/m0;->h:Lxk1/l;

    new-instance v2, LDe/m;

    const/4 v6, 0x0

    invoke-direct {v2, p0, v6}, LDe/m;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LUg0/m0;->g:Lxk1/a;

    const v2, 0x7f151664

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v1, LUg0/m0;->e:Landroid/view/View;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const v6, 0x7f151666

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LUg0/m0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->c:LUg0/m0;

    new-instance p1, LKe/b;

    invoke-direct {p1, p0}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v1, LDe/p;

    iget-object v4, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->c:LUg0/m0;

    const/4 v9, 0x0

    const-string v10, "passwordController"

    if-eqz v4, :cond_c

    const/4 v11, 0x0

    invoke-direct {v1, v4, v11}, LDe/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LKe/b;->a(Lxk1/a;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, LUg0/m0;

    iget-object v1, p2, Lwh1/g;->c:LFB0/a0;

    iget-object v1, v1, LFB0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v4, 0x7f151667

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8, v3, v11}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    new-instance v1, LAT0/D;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LUg0/m0;->h:Lxk1/l;

    new-instance v1, LBe1/q;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LBe1/q;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LUg0/m0;->g:Lxk1/a;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUg0/m0;->e:Landroid/view/View;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LUg0/m0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->d:LUg0/m0;

    iget-object p1, p2, Lwh1/g;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/account/password/d;->h7()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1514b4

    goto :goto_5

    :cond_9
    const v0, 0x7f1513ab

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LCw/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0}, LCw/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LDe/o;

    invoke-direct {v0, p0, v9}, LDe/o;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v9, v9, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LDe/n;

    invoke-direct {p2, p0, v9}, LDe/n;-><init>(Lcom/linecorp/account/password/PasswordSettingFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v9, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->c:LUg0/m0;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p2

    iget-object p2, p2, Lcom/linecorp/account/password/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, LUg0/m0;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->d:LUg0/m0;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/account/password/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p0}, LUg0/m0;->c(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p0, "passwordConfirmController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_b
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_c
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PASSWORD_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/account/password/PasswordSettingFragment;->w3()Lcom/linecorp/account/password/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/account/password/d;->h7()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PASSWORD_REGISTER:Lcom/linecorp/account/tracking/a$c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PASSWORD_CHANGE:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/account/password/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/password/PasswordSettingFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/password/d;

    return-object p0
.end method

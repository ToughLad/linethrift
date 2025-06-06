.class public final Lcom/linecorp/account/email/EmailRegistrationFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/email/EmailRegistrationFragment;",
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
            "Lwh1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Landroidx/lifecycle/w0;

.field public e:LUg0/m0;

.field public f:LCe/F;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/account/email/EmailRegistrationFragment$a;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/email/EmailRegistrationFragment$h;->a:Lcom/linecorp/account/email/EmailRegistrationFragment$h;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->b:LeE0/a;

    new-instance v0, LCe/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCe/n;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/account/email/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailRegistrationFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$c;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    new-instance v4, Lcom/linecorp/account/email/EmailRegistrationFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$d;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->c:Landroidx/lifecycle/w0;

    const-class v0, LJe/a;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/EmailRegistrationFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$e;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    new-instance v2, Lcom/linecorp/account/email/EmailRegistrationFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$f;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    new-instance v3, Lcom/linecorp/account/email/EmailRegistrationFragment$g;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$g;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->d:Landroidx/lifecycle/w0;

    new-instance v0, LBb1/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/account/email/EmailRegistrationFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$a;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->h:Lcom/linecorp/account/email/EmailRegistrationFragment$a;

    new-instance v0, LCe/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->i:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, LJe/b;

    const/4 v2, 0x4

    const v3, 0x7f151507

    invoke-direct {p2, v3, v2}, LJe/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance p2, LJe/b;

    const/4 v2, 0x6

    const v3, 0x7f151508

    invoke-direct {p2, v3, v2}, LJe/b;-><init>(II)V

    :goto_0
    iget-object v2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJe/a;

    invoke-virtual {v2, p2}, LJe/a;->h7(LJe/b;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->b:LeE0/a;

    iget-object p2, p2, LeE0/a;->b:Ly5/a;

    if-eqz p2, :cond_5

    check-cast p2, Lwh1/c;

    iget-object v2, p2, Lwh1/c;->a:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lwh1/R1;->a(Landroid/widget/LinearLayout;)Lwh1/R1;

    move-result-object v3

    iget-object v4, v3, Lwh1/R1;->c:Landroid/widget/TextView;

    iget-object v5, v3, Lwh1/R1;->d:Landroid/widget/TextView;

    iget-object v6, v3, Lwh1/R1;->b:Landroid/widget/TextView;

    iget-object v3, v3, Lwh1/R1;->e:Landroid/widget/TextView;

    filled-new-array {v4, v5, v6, v3}, [Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_2

    :cond_1
    const/16 v7, 0x8

    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    filled-new-array {v5, v3}, [Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, LUg0/m0;

    iget-object v3, p2, Lwh1/c;->c:LFB0/a0;

    iget-object v3, v3, LFB0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LUg0/m0$c;->EMAIL:LUg0/m0$c;

    const v5, 0x7f151503

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->h:Lcom/linecorp/account/email/EmailRegistrationFragment$a;

    invoke-direct {v2, v3, v8, v4, v6}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, LvV0/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-array v4, v0, [Landroid/text/InputFilter;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, LUg0/m0;->b()V

    iput-object v2, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->e:LUg0/m0;

    new-instance p1, LKe/b;

    invoke-direct {p1, p0}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, LBo/h;

    iget-object v3, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->e:LUg0/m0;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-direct {v2, v3, v0}, LBo/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, LKe/b;->a(Lxk1/a;)V

    iget-object p1, p2, Lwh1/c;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LCe/F;

    iget-object p2, p2, Lwh1/c;->d:Landroid/widget/TextView;

    invoke-direct {v0, p2}, LCe/F;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->f:LCe/F;

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p2

    new-instance v0, LCe/q;

    invoke-direct {v0, p0}, LCe/q;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v5, LCe/p;

    iget-object p2, p2, Lcom/linecorp/account/email/d;->j:LVl1/i;

    invoke-direct {v5, p0, p2, v0, v4}, LCe/p;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v2, v4, v4, v5, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LCe/m;

    invoke-direct {v0, p0, v1}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailRegistrationFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p1

    new-instance v0, Lcom/linecorp/account/email/EmailRegistrationFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/account/email/EmailRegistrationFragment$b;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    new-instance v2, LCe/p;

    iget-object p1, p1, Lcom/linecorp/account/email/d;->h:LVl1/T0;

    invoke-direct {v2, p0, p1, v0, v4}, LCe/p;-><init>(Lcom/linecorp/account/email/EmailRegistrationFragment;LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->EMAIL_REGISTER_EMAILPW:Lcom/linecorp/account/tracking/a$c;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/account/tracking/a$c;->EMAIL_REGISTER:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/account/email/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailRegistrationFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/d;

    return-object p0
.end method

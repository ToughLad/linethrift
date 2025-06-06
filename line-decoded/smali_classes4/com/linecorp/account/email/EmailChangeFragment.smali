.class public final Lcom/linecorp/account/email/EmailChangeFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/email/EmailChangeFragment;",
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
            "Lwh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LQi/a;

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Landroidx/lifecycle/w0;

.field public f:LUg0/m0;

.field public g:LCe/F;

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/account/email/EmailChangeFragment$a;

.field public final j:Lcom/linecorp/account/tracking/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/email/EmailChangeFragment$h;->a:Lcom/linecorp/account/email/EmailChangeFragment$h;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->b:LeE0/a;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->c:LQi/a;

    new-instance v0, LCe/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCe/a;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/account/email/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailChangeFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailChangeFragment$c;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    new-instance v4, Lcom/linecorp/account/email/EmailChangeFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailChangeFragment$d;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/email/EmailChangeFragment;->d:Landroidx/lifecycle/w0;

    const-class v0, LJe/a;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/EmailChangeFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/account/email/EmailChangeFragment$e;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    new-instance v2, Lcom/linecorp/account/email/EmailChangeFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailChangeFragment$f;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    new-instance v3, Lcom/linecorp/account/email/EmailChangeFragment$g;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailChangeFragment$g;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/email/EmailChangeFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LAK0/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAK0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->h:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/account/email/EmailChangeFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/account/email/EmailChangeFragment$a;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->i:Lcom/linecorp/account/email/EmailChangeFragment$a;

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->EMAIL_CHANGE:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->j:Lcom/linecorp/account/tracking/a$c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->b:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/account/email/EmailChangeFragment;->b:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_1

    check-cast p1, Lwh1/a;

    iget-object p2, p1, Lwh1/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, LUg0/m0;

    iget-object v3, p1, Lwh1/a;->c:LFB0/a0;

    iget-object v3, v3, LFB0/a0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v4, LUg0/m0$c;->EMAIL:LUg0/m0$c;

    const v5, 0x7f151502

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/linecorp/account/email/EmailChangeFragment;->i:Lcom/linecorp/account/email/EmailChangeFragment$a;

    invoke-direct {v2, v3, v8, v4, v6}, LUg0/m0;-><init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p2, LvV0/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-array v4, v1, [Landroid/text/InputFilter;

    aput-object p2, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v2}, LUg0/m0;->b()V

    iput-object v2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->f:LUg0/m0;

    new-instance p2, LKe/b;

    invoke-direct {p2, p0}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v2, LCe/d;

    iget-object v3, p0, Lcom/linecorp/account/email/EmailChangeFragment;->f:LUg0/m0;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v2, v3}, LCe/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, LKe/b;->a(Lxk1/a;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJe/a;

    new-instance v2, LJe/b;

    const v3, 0x7f151506

    const/4 v5, 0x6

    invoke-direct {v2, v3, v5}, LJe/b;-><init>(II)V

    invoke-virtual {p2, v2}, LJe/a;->h7(LJe/b;)V

    new-instance p2, LCe/e;

    invoke-direct {p2, p1, p0, v4}, LCe/e;-><init>(Lwh1/a;Lcom/linecorp/account/email/EmailChangeFragment;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/account/email/EmailChangeFragment;->c:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v4, v4, p2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p2, p1, Lwh1/a;->b:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, LCe/F;

    iget-object p1, p1, Lwh1/a;->e:Landroid/widget/TextView;

    invoke-direct {v0, p1}, LCe/F;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->g:LCe/F;

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailChangeFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p1

    new-instance v0, LCe/c;

    invoke-direct {v0, p0}, LCe/c;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v6, LCe/b;

    iget-object p1, p1, Lcom/linecorp/account/email/d;->j:LVl1/i;

    invoke-direct {v6, p0, p1, v0, v4}, LCe/b;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v4, v6, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LB50/d;

    invoke-direct {p1, p0, v1}, LB50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailChangeFragment;->w3()Lcom/linecorp/account/email/d;

    move-result-object p1

    new-instance p2, Lcom/linecorp/account/email/EmailChangeFragment$b;

    invoke-direct {p2, p0}, Lcom/linecorp/account/email/EmailChangeFragment$b;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LCe/b;

    iget-object p1, p1, Lcom/linecorp/account/email/d;->h:LVl1/T0;

    invoke-direct {v1, p0, p1, p2, v4}, LCe/b;-><init>(Lcom/linecorp/account/email/EmailChangeFragment;LVl1/i;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4, v4, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "emailInputController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->j:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/account/email/d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailChangeFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/d;

    return-object p0
.end method

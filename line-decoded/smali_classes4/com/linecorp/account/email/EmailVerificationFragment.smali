.class public final Lcom/linecorp/account/email/EmailVerificationFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/email/EmailVerificationFragment;",
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
.field public final b:LQi/a;

.field public final c:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "Lwh1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/w0;

.field public final e:Landroidx/lifecycle/w0;

.field public final f:Lkotlin/Lazy;

.field public final g:LNi/d;

.field public final h:Lcom/linecorp/account/tracking/a$c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->b:LQi/a;

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/account/email/EmailVerificationFragment$h;->a:Lcom/linecorp/account/email/EmailVerificationFragment$h;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->c:LeE0/a;

    new-instance v0, LCe/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCe/G;-><init>(I)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/account/email/h;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/account/email/EmailVerificationFragment$c;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$c;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    new-instance v4, Lcom/linecorp/account/email/EmailVerificationFragment$d;

    invoke-direct {v4, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$d;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    new-instance v5, Landroidx/lifecycle/w0;

    invoke-direct {v5, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v5, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->d:Landroidx/lifecycle/w0;

    const-class v0, LJe/a;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/email/EmailVerificationFragment$e;

    invoke-direct {v1, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$e;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    new-instance v2, Lcom/linecorp/account/email/EmailVerificationFragment$f;

    invoke-direct {v2, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$f;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    new-instance v3, Lcom/linecorp/account/email/EmailVerificationFragment$g;

    invoke-direct {v3, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$g;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->e:Landroidx/lifecycle/w0;

    new-instance v0, LAe1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->f:Lkotlin/Lazy;

    sget-object v0, LYH/k;->S3:LYH/k$a;

    invoke-static {v0, p0}, LDd/t;->e(LNi/a;Landroidx/fragment/app/k;)LNi/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->g:LNi/d;

    sget-object v0, Lcom/linecorp/account/tracking/a$c;->EMAIL_VERIFY:Lcom/linecorp/account/tracking/a$c;

    iput-object v0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->h:Lcom/linecorp/account/tracking/a$c;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->c:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->c:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    if-eqz p1, :cond_2

    check-cast p1, Lwh1/e;

    iget-object p2, p1, Lwh1/e;->b:Landroid/widget/TextView;

    new-instance v0, LCe/K;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, LCe/K;-><init>(Landroid/widget/TextView;Lcom/linecorp/account/email/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iget-object p2, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->b:LQi/a;

    const/4 v2, 0x3

    invoke-static {p2, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    if-eqz p2, :cond_1

    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    new-instance p2, LA20/L;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LA20/L;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lwh1/e;->d:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    invoke-virtual {v0, p2}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnCompleteListener(Lxk1/l;)V

    new-instance p2, LAL/f;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LAL/f;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lwh1/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->e:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJe/a;

    new-instance p2, LJe/b;

    const v0, 0x7f151509

    const/4 v3, 0x6

    invoke-direct {p2, v0, v3}, LJe/b;-><init>(II)V

    invoke-virtual {p1, p2}, LJe/a;->h7(LJe/b;)V

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object p1

    new-instance p2, Lcom/linecorp/account/email/EmailVerificationFragment$a;

    invoke-direct {p2, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$a;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LCe/J;

    iget-object p1, p1, Lcom/linecorp/account/email/h;->e:LVl1/G0;

    invoke-direct {v4, p0, p1, p2, v1}, LCe/J;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;LVl1/S0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v4, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/account/email/EmailVerificationFragment;->w3()Lcom/linecorp/account/email/h;

    move-result-object p1

    new-instance p2, Lcom/linecorp/account/email/EmailVerificationFragment$b;

    invoke-direct {p2, p0}, Lcom/linecorp/account/email/EmailVerificationFragment$b;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v3, LCe/J;

    iget-object p1, p1, Lcom/linecorp/account/email/h;->f:LVl1/G0;

    invoke-direct {v3, p0, p1, p2, v1}, LCe/J;-><init>(Lcom/linecorp/account/email/EmailVerificationFragment;LVl1/S0;LVl1/j;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->h:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/account/email/h;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/email/EmailVerificationFragment;->d:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/email/h;

    return-object p0
.end method

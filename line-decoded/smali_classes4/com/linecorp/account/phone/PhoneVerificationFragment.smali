.class public final Lcom/linecorp/account/phone/PhoneVerificationFragment;
.super Lcom/linecorp/account/tracking/ReferrerTrackableFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/account/phone/PhoneVerificationFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/account/phone/PhoneVerificationFragment;",
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
.field public final b:LJv0/j;

.field public final c:Landroidx/lifecycle/w0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/account/tracking/ReferrerTrackableFragment;-><init>()V

    new-instance v0, LJv0/j;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJv0/j;-><init>(Lk/c;I)V

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->b:LJv0/j;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LJe/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/account/phone/PhoneVerificationFragment$c;

    invoke-direct {v1, p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment$c;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    new-instance v2, Lcom/linecorp/account/phone/PhoneVerificationFragment$d;

    invoke-direct {v2, p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment$d;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    new-instance v3, Lcom/linecorp/account/phone/PhoneVerificationFragment$e;

    invoke-direct {v3, p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment$e;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->c:Landroidx/lifecycle/w0;

    sget-object v0, LIe/b;->Q:LIe/b$a;

    sget-object v1, LUi/b;->a:LUi/b;

    invoke-static {p0, v0, v1}, LUi/c;->a(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA50/L;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA50/L;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->e:Lkotlin/Lazy;

    new-instance v0, LAx/x;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e002b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lh/h;->A5()Lh/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LEe/L;

    invoke-direct {v2, p0}, LEe/L;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    invoke-virtual {p2, v1, v2}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_0
    new-instance p2, LJe/b;

    const v1, 0x7f152d1a

    const/4 v2, 0x6

    invoke-direct {p2, v1, v2}, LJe/b;-><init>(II)V

    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJe/a;

    invoke-virtual {v1, p2}, LJe/a;->h7(LJe/b;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p2

    iget-object p2, p2, LIe/b;->y:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    const v1, 0x7f0b0d27

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f15184e

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setLength(I)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object p2

    new-instance v1, LA50/K;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LA50/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setOnTextChangeListener(Lxk1/l;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "requireContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->b:LJv0/j;

    invoke-virtual {v1, p2}, LJv0/j;->a(Landroid/content/Context;)LVl1/b;

    move-result-object p2

    new-instance v1, LEe/M;

    invoke-direct {v1, p0}, LEe/M;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LEe/K;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, LEe/K;-><init>(Lcom/linecorp/account/phone/PhoneVerificationFragment;LVl1/b;LEe/M;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {v0, v3, v3, v2, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p2, LKe/b;

    invoke-direct {p2, p0}, LKe/b;-><init>(Landroidx/fragment/app/k;)V

    new-instance v0, LEe/N;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object v2

    const-string v5, "requestFocusAndShowKeyboard()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/registration/ui/view/CodeVerificationView;

    const-string v4, "requestFocusAndShowKeyboard"

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LEe/N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p2, v0}, LKe/b;->a(Lxk1/a;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->u()V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p2

    iget-object p2, p2, LIe/b;->L:Landroidx/lifecycle/T;

    invoke-virtual {p2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFe/j;

    const v0, 0x7f0b22b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LEe/H;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p0}, LEe/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0532

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LD30/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LD30/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v3

    iget-object v3, v3, LIe/b;->C:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LEe/I;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v1}, LEe/I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;

    invoke-direct {v1, v5}, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v1

    iget-object v1, v1, LIe/b;->D:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LAx/t;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;

    invoke-direct {v5, v4}, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v3, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    const v3, 0x7f0b0534

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object v4

    iget-object v4, v4, LIe/b;->M:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    new-instance v6, LEe/G;

    invoke-direct {v6, v1, v3, p0, p2}, LEe/G;-><init>(Landroid/widget/TextView;Landroid/view/View;Lcom/linecorp/account/phone/PhoneVerificationFragment;Landroid/widget/TextView;)V

    new-instance p2, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;

    invoke-direct {p2, v6}, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {v4, v5, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p2

    iget-object p2, p2, LIe/b;->L:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LEe/F;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LEe/F;-><init>(Landroid/view/View;I)V

    new-instance p1, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;

    invoke-direct {p1, v1}, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/account/phone/PhoneVerificationFragment;->x3()LIe/b;

    move-result-object p1

    iget-object p1, p1, LIe/b;->E:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAx/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAx/s;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;

    invoke-direct {p0, v0}, Lcom/linecorp/account/phone/PhoneVerificationFragment$b;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/account/tracking/a$c;
    .locals 0

    sget-object p0, Lcom/linecorp/account/tracking/a$c;->PHONE_VERIFY:Lcom/linecorp/account/tracking/a$c;

    return-object p0
.end method

.method public final w3()Lcom/linecorp/registration/ui/view/CodeVerificationView;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;

    return-object p0
.end method

.method public final x3()LIe/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/account/phone/PhoneVerificationFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIe/b;

    return-object p0
.end method

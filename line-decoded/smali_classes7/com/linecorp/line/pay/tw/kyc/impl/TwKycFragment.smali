.class public final Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;",
        "Landroidx/fragment/app/k;",
        "LI10/a;",
        "a",
        "pay-tw-kyc-impl_release"
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
.field public final a:LY20/T;

.field public b:LI10/b;

.field public final c:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(LY20/T;)V
    .locals 4

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->a:LY20/T;

    sget-object p1, LI10/b$L0;->b:LI10/b$L0;

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->b:LI10/b;

    new-instance p1, LA20/c0;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LD60/f;

    invoke-direct {v0, p0}, LD60/f;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, LA0/v1;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LA0/v1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    new-instance v2, LD60/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LD60/g;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LD60/h;

    invoke-direct {v3, v0}, LD60/h;-><init>(Lkotlin/Lazy;)V

    new-instance v0, Landroidx/lifecycle/w0;

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->c:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->b:LI10/b;

    return-object p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, LA1/P1$b;->a:LA1/P1$b;

    invoke-virtual {v0, p1}, LA1/a;->setViewCompositionStrategy(LA1/P1;)V

    new-instance p1, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$b;

    invoke-direct {p1, p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment$b;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;)V

    new-instance p0, LW0/a;

    const p2, -0x41f45a81

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lxk1/p;)V

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAn/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LAn/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->E:LJ10/c;

    invoke-static {p0, p2, v0}, Lio/sentry/config/b;->p(LJ10/d;Landroidx/lifecycle/J;Lxk1/l;)LSl1/L0;

    return-void
.end method

.method public final t3()Lcom/linecorp/line/pay/tw/kyc/impl/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;->c:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/c;

    return-object p0
.end method

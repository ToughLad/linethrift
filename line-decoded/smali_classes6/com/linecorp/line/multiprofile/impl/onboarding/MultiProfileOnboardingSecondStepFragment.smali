.class public final Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "multi-profile-impl_release"
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
.field public final a:LeE0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LeE0/a<",
            "LlU/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LeE0/a;

    sget-object v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment$a;->a:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment$a;

    invoke-direct {v0, v1}, LeE0/a;-><init>(Lxk1/l;)V

    iput-object v0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->a:LeE0/a;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    const-string v0, "requireParentFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/line/multiprofile/impl/onboarding/a;->e:Lcom/linecorp/line/multiprofile/impl/onboarding/a$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, LKh0/q0;->f(Landroidx/fragment/app/k;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->b:Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->a:LeE0/a;

    invoke-virtual {p2, p0, p1}, LeE0/a;->a(Landroidx/fragment/app/k;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;->a:LeE0/a;

    iget-object p1, p1, LeE0/a;->b:Ly5/a;

    check-cast p1, LlU/s;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p2, LB50/h;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LB50/h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LlU/s;->d:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LDb1/M;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LDb1/M;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, LlU/s;->c:Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LIW0/k;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, LIW0/k;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LlU/s;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final synthetic LnU/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

.field public final synthetic b:LlU/r;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;LlU/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnU/a;->a:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    iput-object p2, p0, LnU/a;->b:LlU/r;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 2

    iget-object p1, p0, LnU/a;->a:Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;

    iget-object p1, p1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/onboarding/a;

    iget-object p0, p0, LnU/a;->b:LlU/r;

    iget-object p0, p0, LlU/r;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LnU/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LnU/g;-><init>(Lcom/linecorp/line/multiprofile/impl/onboarding/a;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

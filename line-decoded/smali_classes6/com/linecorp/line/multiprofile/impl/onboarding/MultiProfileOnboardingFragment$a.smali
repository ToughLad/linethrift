.class public final Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;
.super LB5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment;)V
    .locals 4

    invoke-direct {p0, p1}, LB5/a;-><init>(Landroidx/fragment/app/k;)V

    new-instance p1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;

    invoke-direct {p1}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFirstStepFragment;-><init>()V

    new-instance v0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;

    invoke-direct {v0}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingSecondStepFragment;-><init>()V

    new-instance v1, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;

    invoke-direct {v1}, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingThirdStepFragment;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/fragment/app/k;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    invoke-static {v2}, Lik1/s;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final R(I)Landroidx/fragment/app/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/k;

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/onboarding/MultiProfileOnboardingFragment$a;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;

.field public static final synthetic l:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LSi/a;

.field public final c:LSi/a;

.field public final d:Landroidx/lifecycle/f0;

.field public final e:Landroidx/lifecycle/f0;

.field public final f:Landroidx/lifecycle/f0;

.field public final g:Landroidx/lifecycle/f0;

.field public final h:Landroidx/lifecycle/f0;

.field public final i:Landroidx/lifecycle/f0;

.field public final j:Landroidx/lifecycle/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;

    const-string v3, "screenType"

    const-string v4, "getScreenType()Lcom/linecorp/line/lyppremium/impl/model/SubscriptionScreenType;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "productId"

    const-string v6, "getProductId()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v4

    const-string v6, "entryPoint"

    const-string v7, "getEntryPoint()Ljava/lang/String;"

    invoke-static {v2, v6, v7, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "campaignId"

    const-string v8, "getCampaignId()Ljava/lang/String;"

    invoke-static {v2, v7, v8, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "invitationId"

    const-string v9, "getInvitationId()Ljava/lang/String;"

    invoke-static {v2, v8, v9, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v8

    const-string v9, "useCaseCode"

    const-string v10, "getUseCaseCode()Ljava/lang/String;"

    invoke-static {v2, v9, v10, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v9

    const-string v10, "successUrl"

    const-string v11, "getSuccessUrl()Ljava/lang/String;"

    invoke-static {v2, v10, v11, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v10

    const-string v11, "cancelUrl"

    const-string v12, "getCancelUrl()Ljava/lang/String;"

    invoke-static {v2, v11, v12, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v11

    const-string v12, "freeTrialOfferTag"

    const-string v13, "getFreeTrialOfferTag()Ljava/lang/String;"

    invoke-static {v2, v12, v13, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->l:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->k:Lcom/linecorp/line/lyppremium/impl/ui/subscription/y$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    sget-object v1, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->l:[LEk1/m;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->b:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->c:LSi/a;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->d:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->e:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->f:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->g:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->h:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->i:Landroidx/lifecycle/f0;

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/y;->j:Landroidx/lifecycle/f0;

    return-void
.end method

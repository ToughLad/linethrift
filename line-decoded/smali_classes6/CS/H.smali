.class public final LCS/H;
.super LCS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCS/H$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LE50/P;)V
    .locals 5

    const-string v0, "screenFilterHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCS/a;-><init>()V

    iput-object p2, p0, LCS/H;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    new-instance v0, LDS/a;

    const v1, 0x7f152ac7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    const v3, 0x7f152ac5

    invoke-static {p1, v3, v1, v2, v2}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, p1, v1, v4}, LDS/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LDS/a;

    const v4, 0x7f152ac6

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4, v2, v2}, LQ5/g;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v4, v2}, LDS/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LDS/b;

    filled-new-array {v0, v1}, [LDS/a;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, LDS/b;-><init>(Ljava/lang/Object;)V

    new-instance v0, LCS/H$a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1, v2, p3}, LCS/H$a;-><init>(LCS/H;Ljava/lang/ref/WeakReference;LDS/b;LE50/P;)V

    if-eqz p2, :cond_1

    const-string p0, "LINE"

    invoke-virtual {p2, p0, p1}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->initialize(Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, LY80/i;->L3:LY80/i$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY80/i;

    invoke-interface {p0}, LY80/i;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {p2, p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setPreferredCountryCode(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->setEffectFilterServiceEventListener(Lcom/linecorp/elsa/content/android/YukiEffectFilterService$EffectFilterServiceEventListener;)V

    invoke-virtual {p2}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->requestEffectFilterInfoAsync()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LCS/H;->d:Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/elsa/content/android/YukiEffectFilterService;->release()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

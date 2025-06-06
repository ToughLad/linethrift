.class public final Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/a<",
        "Landroidx/lifecycle/x0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

.field public final synthetic b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    iput-object p2, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;->b:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/z0;

    instance-of v1, v0, Landroidx/lifecycle/r;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/lifecycle/r;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment$e;->a:Lcom/linecorp/line/pay/impl/biz/setting/terms/PayIPassSettingTermsFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object p0

    return-object p0
.end method

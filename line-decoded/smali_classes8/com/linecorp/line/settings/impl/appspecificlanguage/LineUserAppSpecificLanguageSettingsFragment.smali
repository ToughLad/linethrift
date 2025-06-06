.class public final Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment$a;,
        Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "settings-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;->k:Lcom/linecorp/line/settings/impl/appspecificlanguage/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->r:Lkotlin/Lazy;

    new-instance v0, LBp0/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LBp0/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljh0/Y;

    return-object p0
.end method

.method public final Z3()Lcom/linecorp/line/settings/impl/appspecificlanguage/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/impl/appspecificlanguage/b;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->h:LYg1/f;

    sget-object p2, LYg1/e;->RIGHT:LYg1/e;

    const v0, 0x7f150646

    invoke-virtual {p1, p2, v0}, LYg1/f;->p(LYg1/e;I)V

    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, LYg1/f;->w(LYg1/e;I)V

    new-instance v0, LAL/g;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAL/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance v0, LWh0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWh0/c;-><init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;

    invoke-direct {p2, p0, v1}, Lcom/linecorp/line/settings/impl/appspecificlanguage/a;-><init>(Lcom/linecorp/line/settings/impl/appspecificlanguage/LineUserAppSpecificLanguageSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v1, p2, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

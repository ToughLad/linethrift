.class public final Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        "<init>",
        "()V",
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
.field public static final synthetic A:I


# instance fields
.field public final r:Lzi0/a;

.field public final s:Lkotlin/Lazy;

.field public final t:LQi/a;

.field public final x:Lkotlin/Lazy;

.field public final y:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, Lzi0/a;->c:Lzi0/a;

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->r:Lzi0/a;

    new-instance v0, Lzi0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->s:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->t:LQi/a;

    new-instance v0, LB30/c;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;-><init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->y:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->r:Lzi0/a;

    return-object p0
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStart()V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/b;

    iget-object v1, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->y:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;

    invoke-interface {v0, v1}, LaZ0/b;->e(LaZ0/a;)V

    new-instance v0, Lzi0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzi0/f;-><init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->t:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lrj0/a;->AutoSuggest:Lrj0/a;

    invoke-virtual {v0}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    sget-object v0, Lrj0/a;->FollowUpSticker:Lrj0/a;

    invoke-virtual {v0}, Lrj0/a;->a()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Q3([Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onStop()V

    iget-object v0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaZ0/b;

    iget-object p0, p0, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;->y:Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$b;

    invoke-interface {v0, p0}, LaZ0/b;->c(LaZ0/a;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/impl/stickers/LineUserStickersSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

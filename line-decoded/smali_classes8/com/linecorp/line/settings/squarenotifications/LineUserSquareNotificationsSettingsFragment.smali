.class public final Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;
.super Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
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


# static fields
.field public static final synthetic A:I


# instance fields
.field public final r:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$a;

.field public final s:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$b;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Loj0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;-><init>()V

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$a;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->r:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$a;

    new-instance v1, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$b;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    iput-object v1, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->s:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$b;

    sget-object v0, Lcom/linecorp/line/settings/squarenotifications/a;->c:Lcom/linecorp/line/settings/squarenotifications/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->t:Lkotlin/Lazy;

    new-instance v0, LAE0/c;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LAE0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->x:Lkotlin/Lazy;

    sget-object v0, Loj0/c;->c:Loj0/c;

    iput-object v0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->y:Loj0/c;

    return-void
.end method


# virtual methods
.method public final D3()Ljh0/Y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljh0/Y<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->y:Loj0/c;

    return-object p0
.end method

.method public final Z3(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, Loj0/e;

    check-cast p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Loj0/e;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lxk1/l;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p2, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->r:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$a;

    invoke-static {v0, p2, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    new-instance p2, LD80/f;

    const/16 v0, 0x1a

    invoke-direct {p2, p0, v0}, LD80/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LSl1/x0;->H(Lxk1/l;)LSl1/a0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance p2, Loj0/d;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Loj0/d;-><init>(Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment;->s:Lcom/linecorp/line/settings/squarenotifications/LineUserSquareNotificationsSettingsFragment$b;

    invoke-static {p1, p0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

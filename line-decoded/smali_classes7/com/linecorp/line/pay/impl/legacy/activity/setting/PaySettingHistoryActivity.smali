.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LL00/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;",
        "LX00/j;",
        "LL00/e;",
        "",
        "LF00/b;",
        "<init>",
        "()V",
        "pay-impl_productionRelease"
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
.field public static final synthetic n8:I


# instance fields
.field public final i8:LiF/o;

.field public final j8:Lw10/a;

.field public final k8:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final l8:Lkotlin/Lazy;

.field public final m8:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX00/j;-><init>()V

    sget-object v0, LiF/o;->TOP_ONLY:LiF/o;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->i8:LiF/o;

    sget-object v0, Lw10/b;->a:Lw10/a;

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->j8:Lw10/a;

    new-instance v0, Lf20/x;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf20/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    invoke-virtual {p0, v1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->k8:Lk/d;

    new-instance v0, LAj/B;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->l8:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$c;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$c;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;)V

    new-instance v1, Landroidx/lifecycle/w0;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$d;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;)V

    new-instance v4, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$e;

    invoke-direct {v4, p0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$e;-><init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->m8:Landroidx/lifecycle/w0;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->l8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW10/i;

    iget-object p0, p0, LW10/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX00/j;->J5(Landroid/view/View;)V

    return-object p0
.end method

.method public final V5()LiF/o;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->i8:LiF/o;

    return-object p0
.end method

.method public final j3(Landroidx/fragment/app/b;)V
    .locals 0

    invoke-static {p1}, LL00/e$a;->f(Landroidx/fragment/app/J;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->m8:Landroidx/lifecycle/w0;

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    sget-object v2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$a;->$EnumSwitchMapping$0:[I

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->c:Lh10/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->j8:Lw10/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw10/a;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f151fcf

    goto :goto_0

    :cond_1
    const v1, 0x7f151fd1

    goto :goto_0

    :cond_2
    const v1, 0x7f15266c

    goto :goto_0

    :cond_3
    const v1, 0x7f15265e

    :goto_0
    invoke-virtual {p0, v1}, LX00/j;->setHeaderTitle(I)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    new-instance v7, LDb1/h;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$b;

    invoke-direct {v8, v7}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity$b;-><init>(LDb1/h;)V

    iget-object v1, v1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->e:LN00/c;

    invoke-virtual {v1, p0, v8}, LN00/c;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/f;->c:Lh10/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v6, :cond_7

    const-string v1, "isTabMode"

    const-string v2, "payTradeStatus"

    const-string v7, "chargeRequestType"

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    return-void

    :cond_4
    sget-object p1, LH40/a;->ATM:LH40/a;

    sget-object v0, LH40/b;->WAIT:LH40/b;

    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-direct {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;-><init>()V

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3, v6}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->w6(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;Z)V

    return-void

    :cond_5
    sget-object p1, LH40/a;->CONVENIENCE_STORE:LH40/a;

    sget-object v0, LH40/b;->WAIT:LH40/b;

    new-instance v3, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-direct {v3}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;-><init>()V

    invoke-static {v7, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v3, v6}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->w6(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;Z)V

    return-void

    :cond_6
    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingTradeRequestHistoryFragment;-><init>()V

    const/4 v3, 0x0

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, v2, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->w6(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;Z)V

    return-void

    :cond_7
    new-instance v0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-direct {v0}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->w6(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;Z)V

    return-void
.end method

.method public final w6(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryActivity;->l8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW10/i;

    iget-object v1, v1, LW10/i;->b:Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW10/i;

    iget-object p2, p2, LW10/i;->b:Lcom/linecorp/line/pay/base/common/PayRoundCornerFrameLayout;

    new-instance v0, LA50/s;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA50/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LL00/i;->b(Landroid/view/View;Lxk1/l;)V

    const p2, 0x7f0b2523

    invoke-static {p0, p2, p1}, LL00/e$a;->a(Landroidx/fragment/app/n;ILandroidx/fragment/app/k;)V

    return-void
.end method

.method public final z5(LX00/j;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL00/e$a;->c(LL00/e;Landroidx/fragment/app/n;ILandroidx/fragment/app/k;Ljava/lang/String;ZZ)V

    return-void
.end method

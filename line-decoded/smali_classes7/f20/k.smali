.class public final Lf20/k;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lf20/k;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p0, p0, Lf20/k;->a:Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingAccountHistoryFragment;

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingHistoryBaseFragment;->c:LfQ/q;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LfQ/q;->c:Landroid/view/View;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_0
    return-void
.end method

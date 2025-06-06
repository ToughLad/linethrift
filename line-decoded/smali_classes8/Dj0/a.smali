.class public final synthetic LDj0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDj0/a;->a:I

    iput-object p1, p0, LDj0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    iget v0, p0, LDj0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDj0/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->k8:LQ01/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, LQ01/C;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/setting/PaySettingBalanceNotificationActivity;->l8:Lx00/b;

    invoke-virtual {p0, v0}, Lx00/b;->c(Z)V

    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, LDj0/a;->b:Ljava/lang/Object;

    check-cast p0, LDj0/b;

    iget-object v1, p0, LDj0/b;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, LDj0/b;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    mul-double/2addr v0, v4

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LB50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LB50/b;->a:I

    iput-object p2, p0, LB50/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LB50/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB50/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB50/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->S9:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jq;->a:Landroid/content/Context;

    iget-object p0, p0, LB50/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jq;->i:Lcom/google/android/gms/internal/ads/kj;

    const-string v0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jj;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jq;->h:Lcom/google/android/gms/internal/ads/kj;

    const-string v0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/kj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB50/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/pay/transact/mycode/ui/a;

    iget-object v1, v0, Lcom/linecorp/line/pay/transact/mycode/ui/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object p0, p0, LB50/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    iget-object v2, v0, Lcom/linecorp/line/pay/transact/mycode/ui/a;->a:Lcom/linecorp/line/pay/transact/mycode/ui/a$a;

    sget-object v4, Lcom/linecorp/line/pay/transact/mycode/ui/a$a;->END:Lcom/linecorp/line/pay/transact/mycode/ui/a$a;

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    neg-int v1, v1

    :goto_1
    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/ui/a;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    neg-int v2, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

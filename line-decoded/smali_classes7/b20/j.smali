.class public final Lb20/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb20/j;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->o8:I

    iget-object v0, p0, Lb20/j;->a:Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;

    iget-object v1, v0, LX00/j;->X:LX00/a;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p0, v0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayTermsDetailActivity;->k8:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;

    iget-object v0, v0, Lcom/linecorp/line/pay/impl/legacy/customview/TermsAndConditionsFragment;->l:Lcom/linecorp/line/pay/base/legacy/customview/ScrollEndDetectableWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

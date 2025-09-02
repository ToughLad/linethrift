.class public final synthetic LBN/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/c$b;
.implements Lcom/linecorp/line/note/activity/write/attach/NoteDraggableFrameLayout$c;
.implements Ljp/naver/line/android/thrift/client/impl/b$c;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LBN/q;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 5

    iget-object p0, p0, LBN/q;->a:Ljava/lang/Object;

    check-cast p0, LBN/r;

    iget-object v0, p0, LBN/r;->D:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0515

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LsN/d;->a(Landroid/view/View;)LsN/d;

    move-result-object v0

    iget-object v1, p0, LBN/r;->I:Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/LightsLiveContent$MultiNetaCard;->d:Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/MultiNetaCardInfo;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/linecorp/line/lights/livescheduler/impl/model/NetaCardData;->b:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v1, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LsN/d;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LsN/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, v0, LsN/d;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$g;->b(Landroid/view/View;)V

    const/16 p1, 0x1a

    if-nez p2, :cond_2

    move v1, p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    :goto_0
    iget-object v4, p0, LBN/r;->H:LyN/d;

    iget-object v4, v4, LyN/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    iget-object p0, p0, LBN/r;->A:Landroid/content/Context;

    invoke-static {p0, v1}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result p2

    int-to-float p1, p1

    invoke-static {p0, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p2, v3, p0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public i(Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBN/q;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;

    check-cast p1, Lcom/linecorp/square/protocol/thrift/SquareService$Client;

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/SquareNewServiceClientImpl;->D3(Lcom/linecorp/square/protocol/thrift/ReportSquareMessageRequest;Lcom/linecorp/square/protocol/thrift/SquareService$Client;)Lcom/linecorp/square/protocol/thrift/ReportSquareMessageResponse;

    move-result-object p0

    return-object p0
.end method

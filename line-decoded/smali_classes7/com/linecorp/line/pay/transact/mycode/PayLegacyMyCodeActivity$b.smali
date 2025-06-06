.class public final Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->Q6(Lcom/linecorp/line/pay/payment/data/store/dto/PayOneTimeKeyPayMethodGetResDto$Info;Lcom/linecorp/line/pay/transact/mycode/http/dto/PayIssueOneTimeKeyResDto$Info;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$b;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity$b;->a:Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p3

    iget-object p3, p3, Lj50/d;->q:Landroid/widget/ScrollView;

    invoke-virtual {p3, p2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/PayLegacyMyCodeActivity;->A6()Lj50/d;

    move-result-object p0

    iget-object p0, p0, Lj50/d;->q:Landroid/widget/ScrollView;

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    return-void
.end method

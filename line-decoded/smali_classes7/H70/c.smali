.class public final LH70/c;
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

    iput p1, p0, LH70/c;->a:I

    iput-object p2, p0, LH70/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LH70/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LH70/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH70/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-object p0, p0, LH70/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH70/c;->c:Ljava/lang/Object;

    check-cast v0, LH70/d;

    iget-object v1, v0, LH70/d;->c:Landroid/widget/PopupWindow;

    iget-object v2, v0, LH70/d;->b:Landroid/content/Context;

    const/high16 v3, 0x43780000    # 248.0f

    invoke-static {v2, v3}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v2

    iget-object p0, p0, LH70/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    neg-int v2, v2

    iget-object v3, v0, LH70/d;->c:Landroid/widget/PopupWindow;

    iget-object v0, v0, LH70/d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    neg-int v0, v3

    invoke-virtual {v1, p0, v2, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

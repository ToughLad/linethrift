.class public final LL70/d;
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

    iput p1, p0, LL70/d;->a:I

    iput-object p2, p0, LL70/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LL70/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LL70/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LL70/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Tn;

    iget-object p0, p0, LL70/d;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tn;->b:LG5/c;

    iget-object v0, v0, LG5/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/On;->n:Lcom/google/android/gms/internal/ads/Bn;

    if-nez v0, :cond_0

    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p0}, Ln8/m;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Bn;->C(Landroid/net/Uri;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LL70/d;->c:Ljava/lang/Object;

    check-cast v0, LL70/e;

    iget-object v1, v0, LL70/e;->d:Landroid/widget/PopupWindow;

    iget-object v0, v0, LL70/e;->b:Landroid/content/Context;

    const/high16 v2, 0x435c0000    # 220.0f

    invoke-static {v0, v2}, LG80/b;->g(Landroid/content/Context;F)I

    move-result v0

    iget-object p0, p0, LL70/d;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

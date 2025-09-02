.class public final synthetic LK3/i;
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

    iput p1, p0, LK3/i;->a:I

    iput-object p2, p0, LK3/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LK3/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LK3/i;->c:Ljava/lang/Object;

    iget-object v1, p0, LK3/i;->b:Ljava/lang/Object;

    iget p0, p0, LK3/i;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;->u8:I

    check-cast v1, Lcom/linecorp/line/pay/transact/transfer/TransferActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Ljp/naver/line/android/common/LineCommonFileProvider;->a:I

    check-cast v0, Ljava/io/File;

    invoke-static {v1, v0}, Ljp/naver/line/android/common/LineCommonFileProvider$a;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "output"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v0, 0x834

    invoke-virtual {v1, v0, p0}, LX00/j;->Y2(ILandroid/content/Intent;)V

    sget-object p0, LV00/b;->p3:LV00/b$a;

    invoke-static {p0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV00/b;

    invoke-interface {p0}, LV00/b;->b1()V

    return-void

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    iget-object p0, v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->q:LQn/e;

    iget-object p0, p0, LQn/e;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    check-cast v0, Lnv0/a;

    invoke-virtual {v0}, Lnv0/a;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lnv0/a;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0}, Lnv0/a;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Lnv0/a;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v2

    add-int/2addr v4, v0

    iget-object v0, v1, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->q:LQn/e;

    iget-object v0, v0, LQn/e;->i:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Ljp/naver/line/android/bridgejs/h;

    iget-object p0, v1, Ljp/naver/line/android/bridgejs/h;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_2
    check-cast v1, LK3/p$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, LB3/L;->a:I

    iget-object p0, v1, LK3/p$a;->b:LI3/N$b;

    iget-object p0, p0, LI3/N$b;->a:LI3/N;

    iget-object p0, p0, LI3/N;->r:LJ3/a;

    check-cast v0, LK3/q$a;

    invoke-interface {p0, v0}, LJ3/a;->L(LK3/q$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

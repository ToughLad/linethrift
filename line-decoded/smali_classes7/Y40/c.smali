.class public final synthetic LY40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY40/c;->a:I

    iput-object p1, p0, LY40/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LY40/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY40/c;->b:Ljava/lang/Object;

    check-cast p0, LyS/p;

    iget-object p0, p0, LyS/p;->H:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$a;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->b:LkT/a;

    sget-object v0, LlT/p$a;->GRID_LONG_CLICK_SEND:LlT/p$a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LY40/c;->b:Ljava/lang/Object;

    check-cast p0, Loy/n;

    iget-object v0, p0, Loy/n;->r:LY40/c;

    iget-object v1, p0, Loy/n;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lpy/b;->READY:Lpy/b;

    invoke-virtual {p0, v0}, Loy/n;->h(Lpy/b;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LY40/c;->b:Ljava/lang/Object;

    check-cast p0, LlW/b;

    iget-object p0, p0, LlW/b;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, LY40/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/y$p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, LY40/c;->b:Ljava/lang/Object;

    check-cast p0, LY40/d;

    iget-object v0, p0, LY40/d;->a:Lcom/linecorp/line/pay/transact/charge/a;

    :try_start_0
    sget-object v1, Lk10/m;->a:Lk10/m;

    new-instance v2, LC10/i;

    invoke-direct {v2}, LC10/i;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/b;

    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/charge/a;->n8:Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    new-instance v1, LC10/r;

    invoke-direct {v1}, LC10/r;-><init>()V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/b;

    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/charge/a;->p8:Lcom/linecorp/line/pay/common/data/store/dto/PayUserGetResDto$Info;

    new-instance v1, LC10/b;

    invoke-direct {v1}, LC10/b;-><init>()V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/b;

    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/charge/a;->q8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    new-instance v1, Ll10/e;

    invoke-direct {v1}, Ll10/e;-><init>()V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/b;

    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/pay/transact/charge/a;->o8:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    new-instance v1, Lm40/a;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const-string v3, "refreshOption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lm40/a;-><init>(LO40/b;I)V

    invoke-static {v1}, Lk10/m;->a(LO40/f;)Lga1/H;

    move-result-object v1

    invoke-virtual {v1}, LU91/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLf/b;

    invoke-static {v1}, Ln00/q;->a(LLf/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40/b;

    iget-object v1, v1, Ln40/b;->i:Ljava/math/BigDecimal;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/charge/a;->y6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/charge/a;->y6()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v2

    :goto_2
    cmpl-double v1, v4, v2

    if-nez v1, :cond_3

    move-wide v4, v6

    goto :goto_3

    :cond_3
    cmpl-double v1, v6, v2

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_3
    double-to-int v1, v4

    iput v1, v0, Lcom/linecorp/line/pay/transact/charge/a;->i8:I

    new-instance v1, LBb1/f;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LBb1/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    new-instance v2, LK/E;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LK/E;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

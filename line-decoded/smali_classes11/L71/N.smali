.class public final synthetic LL71/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LL71/N;->a:I

    iput-object p1, p0, LL71/N;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "it"

    iget-object v1, p0, LL71/N;->b:Ljava/lang/Object;

    iget p0, p0, LL71/N;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lt61/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu61/b;

    iget-object p0, v1, Lu61/b;->f:LQ01/f0;

    iget-object p0, p0, LQ01/f0;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    sget-object v1, Lt61/e;->WATCH_TOGETHER:Lt61/e;

    if-ne p1, v1, :cond_0

    const p1, 0x7f0b11e2

    goto :goto_0

    :cond_0
    const p1, 0x7f0b11d7

    :goto_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;

    iget-object p0, v1, Lcom/linecorp/voip2/service/freecall/pip/FreeCallVideoPipFragment;->l:LR31/b;

    invoke-virtual {p0}, LR31/b;->c()V

    return-void

    :pswitch_1
    check-cast p1, LBP/a$a;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object p0

    iget-object p0, p0, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v2

    if-eqz p0, :cond_1

    sget-object v0, LAP/l;->LIVE_PLAYER_AD:LAP/l;

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    sget-object v0, LAP/l;->ARCHIVE_PLAYER_AD:LAP/l;

    goto :goto_1

    :goto_2
    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    sget-object p0, LAP/e;->LIVE_AD:LAP/e;

    :goto_3
    move-object v4, p0

    goto :goto_4

    :cond_2
    sget-object p0, LAP/e;->ARCHIVE_AD:LAP/e;

    goto :goto_3

    :goto_4
    sget-object v5, LAP/a;->ERROR:LAP/a;

    sget-object v6, LAP/c;->PRE_ROLL:LAP/c;

    sget-object v8, LAP/k;->GOOGLE_ADS:LAP/k;

    iget p0, p1, LBP/a$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x90

    invoke-static/range {v2 .. v11}, LBP/o;->j7(LBP/o;LAP/l;LAP/e;LAP/a;LAP/c;LAP/b;LAP/k;Ljava/lang/Integer;LAP/n;I)V

    return-void

    :pswitch_2
    check-cast v1, LW50/n;

    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {v1, p1}, LW50/n;->b(LW50/n;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LQ61/B;

    iget-object p0, v1, LQ61/B;->y:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    const v2, 0x7f0604a4

    goto :goto_5

    :cond_3
    const v2, 0x7f06049b

    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, v1, LQ61/B;->A:LQ01/F0;

    iget-object v2, v1, LQ01/F0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const p1, 0x7f151a7e

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v1, LQ01/F0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1502f5

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LQ01/F0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1502f6

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LQ01/F0;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4
    check-cast p1, Lv71/s;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LL71/S;

    iget-object p0, v1, LL71/S;->f:LQ01/S0;

    iget-object p0, p0, LQ01/S0;->g:Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/service/oacall/view/OaCallReviveStatusView;->a(Lv71/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

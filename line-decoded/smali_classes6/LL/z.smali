.class public final synthetic LLL/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LLL/z;->a:I

    iput-object p1, p0, LLL/z;->b:Ljava/lang/Object;

    iput-object p2, p0, LLL/z;->c:Ljava/lang/Object;

    iput-object p3, p0, LLL/z;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LLL/z;->d:Ljava/lang/Object;

    iget-object v1, p0, LLL/z;->b:Ljava/lang/Object;

    iget-object v2, p0, LLL/z;->c:Ljava/lang/Object;

    iget p0, p0, LLL/z;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lir/W;

    check-cast v2, Lir/l0;

    move-object v3, v2

    check-cast v3, Lir/f0;

    iget-object v4, v3, Lir/f0;->a:Ljava/lang/String;

    iget-object v3, v3, Lir/f0;->d:Lxs0/n;

    invoke-direct {p0, v4, v3}, Lir/W;-><init>(Ljava/lang/String;Lxs0/n;)V

    check-cast v1, Lfr/M;

    invoke-virtual {v1, p0}, Lfr/M;->s(Lir/l0;)V

    check-cast v0, Lfr/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "popupRequest"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfr/h0$h;->LEAVE_OPENCHAT:Lfr/h0$h;

    invoke-virtual {v0, v2, p0}, Lfr/h0;->l(Lir/l0;Lfr/h0$h;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v1, LFX/e;

    iget-object p0, v1, LFX/e;->a:Lcom/bumptech/glide/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRV0/c;->a:LRV0/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRV0/c;

    const v3, 0x7f0b2046

    invoke-static {v2, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;

    const v4, 0x7f0b2047

    invoke-static {v2, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    check-cast v0, Landroidx/lifecycle/t;

    invoke-interface {v1, v3, v2, p0, v0}, LRV0/c;->j(Lcom/linecorp/shop/sticker/renderer/PopupStickerLayout;Landroid/widget/ImageView;Lcom/bumptech/glide/m;Landroidx/lifecycle/t;)LCX0/e;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast v1, LE11/c;

    invoke-virtual {v1}, LE11/c;->p()Lq21/h;

    move-result-object p0

    sget-object v1, LM31/a;->RESTART_POPUP_CANCEL:LM31/a;

    invoke-static {v1}, LM31/a;->h(LM31/a;)Lq21/c$a;

    move-result-object v1

    sget-object v3, LL31/c;->SUBSCRIPTION_STATUS:LL31/c;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    check-cast v0, LV71/a;

    invoke-virtual {v0}, LD11/d;->e()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    sget p0, LLL/C;->j:I

    check-cast v0, LcK/c;

    iget-object p0, v0, LcK/c;->g:LcK/f;

    check-cast v2, LMV0/D;

    check-cast v1, LLL/C;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, p0}, LLL/a;->c(Lxk1/p;LcK/c;LcK/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

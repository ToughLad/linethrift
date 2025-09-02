.class public final synthetic Lh51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lh51/a;->a:I

    iput-object p2, p0, Lh51/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh51/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lh51/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lh51/a;->b:Ljava/lang/Object;

    check-cast p1, Lqx0/w;

    iget-object v0, p1, Lqx0/w;->g:LaP/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LaP/d;->l()V

    iget-object p0, p0, Lh51/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p1, Lqx0/w;->y:Landroid/app/Dialog;

    return-void

    :cond_0
    const-string p0, "facade"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object p1, p0, Lh51/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;

    iget-object v0, p1, Lcom/linecorp/shop/impl/theme/endpage/ThemeApplyPopupDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/shop/impl/theme/endpage/d;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object p0, p0, Lh51/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LnY0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p0, v2}, LnY0/y;-><init>(Landroid/app/Activity;Lcom/linecorp/shop/impl/theme/endpage/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, Lh51/a;->b:Ljava/lang/Object;

    check-cast p1, Lh51/h;

    iget-object p1, p1, Lh51/h;->I:LJ21/a;

    iget-object p0, p0, Lh51/a;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LJ21/a;->x(LN11/d;)V

    :cond_2
    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_RETRY:LX41/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

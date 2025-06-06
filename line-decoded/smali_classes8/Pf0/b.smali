.class public final synthetic LPf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LPf0/b;->a:I

    iput-object p2, p0, LPf0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LPf0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p2, p0, LPf0/b;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, LPf0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->n:Z

    iget-object p2, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LrY0/g;->a()LrY0/c;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, LrY0/c;->g:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqW0/g;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget-object v3, LUm0/z;->THEME:LUm0/z;

    iget-object p0, p0, LPf0/b;->c:Ljava/lang/Object;

    check-cast p0, LIl0/d;

    invoke-interface {v2, v1, p0, p2, v3}, LqW0/g;->A(Landroid/content/Context;LIl0/d;ILUm0/z;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->p:Lk/d;

    invoke-virtual {p1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :goto_2
    return-void

    :cond_3
    const-string p0, "screenViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LPf0/b;->b:Ljava/lang/Object;

    check-cast p1, Lhe1/j;

    iget-object p2, p1, Lhe1/j;->c:Ljp/naver/line/android/activity/oalist/view/OAListActivity;

    invoke-virtual {p2}, Ljp/naver/line/android/activity/oalist/view/OAListActivity;->P5()V

    new-instance p2, Lhe1/f;

    iget-object p0, p0, LPf0/b;->c:Ljava/lang/Object;

    check-cast p0, LYc1/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lhe1/f;-><init>(Lhe1/j;LYc1/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p1, Lhe1/j;->b:LQi/a;

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, p2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_1
    iget-object p1, p0, LPf0/b;->b:Ljava/lang/Object;

    check-cast p1, LPf0/c;

    iget-object p1, p1, LPf0/c;->a:Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;

    const-string p2, "item"

    iget-object p0, p0, LPf0/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/api/model/result/message/SearchResultMessageViewItem;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPageFragment;->y3()Lsg0/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsg0/c;->m7(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

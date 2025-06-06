.class public final synthetic LKf0/a;
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

    iput p1, p0, LKf0/a;->a:I

    iput-object p2, p0, LKf0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LKf0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p1, p0, LKf0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LKf0/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;

    invoke-virtual {p1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/MySubscriptionSticonListFragment;->D3()Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKf0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p2, "productId"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/b;->b:LlZ0/b;

    invoke-interface {p1, p0}, LlZ0/b;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LKf0/a;->b:Ljava/lang/Object;

    check-cast p1, LKf0/b;

    iget-object p1, p1, LKf0/b;->b:Lrg0/d;

    iget-object p0, p0, LKf0/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/model/entry/recent/control/SearchEntryRecentAutoSaveButtonState;->isEnabled()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p2

    new-instance v0, Lrg0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lrg0/i;-><init>(Lrg0/d;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

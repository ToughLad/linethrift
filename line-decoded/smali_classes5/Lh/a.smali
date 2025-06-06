.class public final synthetic LLh/a;
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

    iput p1, p0, LLh/a;->a:I

    iput-object p2, p0, LLh/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LLh/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LLh/a;->c:Ljava/lang/Object;

    iget-object v1, p0, LLh/a;->b:Ljava/lang/Object;

    iget p0, p0, LLh/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, LvL/E;->W:I

    check-cast v1, LcK/c;

    iget-object p0, v1, LcK/c;->n:LcK/f;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, LcK/f;->i:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, LvL/E;

    iget-object p0, v0, LvL/E;->l:LjL/T;

    iget-object p0, p0, LjL/T;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :goto_1
    return-void

    :pswitch_0
    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-static {v1, v0, p1}, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->b(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, LW50/f;

    iget-object p0, v1, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    check-cast v0, LW50/f$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;->c()Ljava/lang/String;

    move-result-object p0

    iget-object p1, v1, LW50/f;->e:LA50/g;

    invoke-virtual {p1, p0}, LA50/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, LRX0/d;

    iget-object p0, v1, LRX0/d;->c:LQX0/i;

    if-eqz p0, :cond_2

    iget p1, v1, LRX0/d;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast v0, LtX0/d;

    iget-wide v0, v0, LtX0/d;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQX0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_3
    check-cast v1, LLh/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LFj1/d;->a:LFj1/d;

    iget-object p1, v1, LLh/c;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJh/b;

    iget-object v2, v0, LJh/b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, LFj1/l$q;->b:LFj1/l$q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, v2, p0, v3}, LFj1/d;->e(Landroid/content/Context;Landroid/net/Uri;ZLFj1/l;)Z

    iget-object p0, v1, LLh/c;->c:LJh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LJh/e;

    iget-wide v2, v0, LJh/b;->a:J

    const/4 v4, 0x0

    invoke-direct {p1, p0, v2, v3, v4}, LJh/e;-><init>(LJh/g;JLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object p0, p0, LJh/g;->g:LXl1/c;

    invoke-static {p0, v4, v4, p1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v1, LLh/c;->d:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    sget-object p1, Lcf1/x;->a:Lva1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notificationNewsId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LJh/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "text"

    goto :goto_2

    :cond_3
    const-string v1, "image"

    :goto_2
    const-string v2, "banner_type"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v2, "chats_list"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, ""

    :goto_3
    const-string v1, "country"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LAC/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "lang"

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "url"

    iget-object v0, v0, LJh/b;->e:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v0, "line.notificationNews.click"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LLh/b;
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

    iput p1, p0, LLh/b;->a:I

    iput-object p2, p0, LLh/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LLh/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, LLh/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LLh/b;->b:Ljava/lang/Object;

    iget p0, p0, LLh/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lux0/c;

    iget-object p0, v4, Lux0/c;->b:Lux0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lux0/d;

    invoke-direct {p1, p0, v2}, Lux0/d;-><init>(Lux0/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    check-cast v3, Ljp/naver/line/android/customview/RetryErrorView;

    const/16 p0, 0x8

    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result p0

    check-cast v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;

    if-nez p0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, LSg1/a;->g(Landroid/content/Context;Landroid/view/View;)Z

    goto :goto_3

    :cond_0
    iget-object p0, v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->j:LvV0/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    const/16 p1, 0x14

    if-le p0, p1, :cond_3

    sget-object p0, LpV0/c;->USERNAME_TOO_LONG:LpV0/c;

    invoke-static {v3, p0}, LpV0/d;->f(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;LpV0/c;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    iget-object p1, v3, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment;->j:LvV0/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LvV0/u;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, LyV0/a0;

    invoke-direct {p1, p0, v0, v2}, LyV0/a0;-><init>(LyV0/k;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LMF0/d;

    const/4 v1, 0x5

    invoke-direct {v0, v3, v1}, LMF0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/CreateAccountFragment$d;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_3
    return-void

    :pswitch_1
    check-cast v4, LdV/c;

    check-cast v3, LgV/a;

    iget-object p0, v4, LdV/c;->f:LAG0/y;

    invoke-virtual {p0, v3}, LAG0/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    sget p0, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;->a:I

    check-cast v4, Lcom/linecorp/line/pay/base/legacy/activity/setting/PaySettingButton;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LXg/w;->d(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    return-void

    :pswitch_3
    check-cast v4, LbV0/b;

    check-cast v3, Ljava/io/Serializable;

    iget-object p0, v4, LbV0/b;->e:Lxk1/l;

    invoke-interface {p0, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v4, LLh/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, LJh/b;

    iget-wide p0, v3, LJh/b;->a:J

    iget-object v5, v4, LLh/c;->c:LJh/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LJh/e;

    invoke-direct {v6, v5, p0, p1, v2}, LJh/e;-><init>(LJh/g;JLkotlin/coroutines/Continuation;)V

    iget-object p0, v5, LJh/g;->g:LXl1/c;

    invoke-static {p0, v2, v2, v6, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, v4, LLh/c;->d:LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->d:Ljava/lang/String;

    sget-object p1, Lcf1/x;->a:Lva1/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, v3, LJh/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "notificationNewsId"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LJh/b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "text"

    goto :goto_5

    :cond_7
    const-string v1, "image"

    :goto_5
    const-string v2, "banner_type"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v2, "chats_list"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_8

    move-object v0, p0

    :cond_8
    const-string p0, "country"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, LAC/a;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "lang"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p0

    const-string v0, "line.notificationNews.close"

    invoke-virtual {p0, v0, p1}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB50/c;->a:I

    iput-object p1, p0, LB50/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, LB50/c;->b:Ljava/lang/Object;

    iget p0, p0, LB50/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v4, v3, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->R0:LzS/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LnR/q;->NONE:LnR/q;

    sget-object v6, LnR/l;->NONE:LnR/l;

    const/4 v7, 0x0

    const/16 v10, 0x1c

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, LzS/a;->a(LzS/a;LnR/q;LnR/l;LnR/u;LnR/h;LnR/t;I)Ljava/util/Map;

    move-result-object p0

    sget-object p1, LnR/b;->PICKER:LnR/b;

    sget-object v0, LnR/e;->ACCESS_MEDIA_SETTINGS:LnR/e;

    invoke-virtual {v4, p1, v0, p0}, LzS/a;->e(LnR/D;LnR/D;Ljava/util/Map;)V

    invoke-virtual {v3}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->M3()V

    return-void

    :pswitch_0
    check-cast v3, LwB0/p;

    iget-object p0, v3, LwB0/p;->b:LBB0/Z;

    sget-object p1, LBB0/Z;->H:LBB0/Z$a;

    invoke-virtual {p0, v2}, LBB0/Z;->M(Z)V

    iget-object p0, v3, LwB0/p;->b:LBB0/Z;

    invoke-virtual {p0}, LBB0/Z;->H()V

    return-void

    :pswitch_1
    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->i8:I

    check-cast v3, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "market://details?id=jp.naver.line.android"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void

    :pswitch_2
    check-cast v3, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment;

    invoke-virtual {v3}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance p1, LyV0/m;

    invoke-direct {p1, p0, v1}, LyV0/m;-><init>(LyV0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, LyV0/k;->x7(LyV0/k;Lxk1/l;)Landroidx/lifecycle/i;

    move-result-object p0

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, LAm/e;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v1}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/registration/ui/fragment/EnterPasswordFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :pswitch_3
    sget-object p0, Lcom/linecorp/line/timeline/comment/C$a;->a:Lcom/linecorp/line/timeline/comment/C$a;

    check-cast v3, Lcom/linecorp/line/timeline/comment/i;

    invoke-virtual {v3, p0}, Lcom/linecorp/line/timeline/comment/i;->l(Lcom/linecorp/line/timeline/comment/C;)V

    iget-object p0, v3, Lcom/linecorp/line/timeline/comment/i;->b:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->a()Lvx0/d0;

    move-result-object v5

    sget-object p0, LKy0/r;->REPLY_CANCEL:LKy0/r;

    iget-object v7, p0, LKy0/r;->name:Ljava/lang/String;

    iget-object v4, v3, Lcom/linecorp/line/timeline/comment/i;->a:Ln/d;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LKy0/G;->i(Landroid/content/Context;Lvx0/d0;Lvx0/f;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    check-cast v3, LPn/a;

    iget-object p0, v3, LPn/a;->e:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/browserhistory/ui/impl/c;

    sget-object p1, Lcom/linecorp/line/browserhistory/ui/impl/c$e;->d:Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/browserhistory/ui/impl/c;->a(Lcom/linecorp/line/browserhistory/ui/impl/c$a$a;)V

    const p0, 0x7f0b00ff

    iget-object p1, v3, LPn/a;->d:LK4/l;

    invoke-virtual {p1, p0, v1}, LK4/l;->n(ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast v3, LKl/d;

    invoke-virtual {v3}, LKl/d;->a()Lbf1/e;

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0}, LAg1/a;->m()V

    new-instance p0, LUk/a$i$e;

    iget-boolean v1, v3, LKl/d;->g:Z

    invoke-direct {p0, v1}, LUk/a$i$e;-><init>(Z)V

    iget-object v1, v3, LKl/d;->f:LUk/g;

    invoke-virtual {v1, p0, v0}, LUk/g;->n7(LUk/a;Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    if-lt p0, v1, :cond_0

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v1, p0, v2

    aput-object v5, p0, v0

    aput-object v4, p0, p1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, p1, [Ljava/lang/String;

    aput-object v5, p0, v2

    aput-object v4, p0, v0

    goto :goto_1

    :cond_1
    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p0, v2

    :goto_1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget-object v0, v3, LKl/d;->e:LAm/t0;

    invoke-virtual {v0, p0}, LAm/t0;->a([Ljava/lang/String;)LI91/o;

    move-result-object p0

    new-instance v0, LBN/n;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v1}, LBN/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LCk0/i;

    invoke-direct {v1, v0, p1}, LCk0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lv91/i;->e(Lz91/c;)LD91/i;

    return-void

    :pswitch_6
    check-cast v3, LKd1/t;

    iget-object p0, v3, LbE/a;->x:Landroid/content/Context;

    sget-object p1, Lth/b;->b:Lth/b$c;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/b;

    iget-object p1, v3, LKd1/t;->B:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lth/b$a;

    invoke-static {p0, p1}, Lth/b;->b(Lth/b;Lth/b$a;)V

    iget-object p0, v3, LKd1/t;->C:LDd1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;->M:I

    iget-object p0, p0, LDd1/i;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-class p1, Lcom/linecorp/line/addfriends/ui/friendrecommendation/FriendRecommendationActivity;

    invoke-static {p0, p1}, LED/x;->d(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    :pswitch_7
    check-cast v3, LHB0/m;

    invoke-virtual {v3, v0}, LHB0/m;->k(Z)V

    return-void

    :pswitch_8
    check-cast v3, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;

    invoke-static {v3}, Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;->c(Lcom/linecorp/line/pay/transact/mycode/ui/OneTimeKeyCodeDebugView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

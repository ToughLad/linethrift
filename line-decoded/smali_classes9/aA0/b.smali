.class public final synthetic LaA0/b;
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

    iput p1, p0, LaA0/b;->a:I

    iput-object p2, p0, LaA0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LaA0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/16 v0, 0xf

    const-string v1, "getString(...)"

    const-string v2, "getContext(...)"

    iget-object v3, p0, LaA0/b;->c:Ljava/lang/Object;

    iget-object v4, p0, LaA0/b;->b:Ljava/lang/Object;

    iget p0, p0, LaA0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v4, Lx61/c;

    iget-object p0, v4, Lx61/c;->g:Ls61/a;

    if-eqz p0, :cond_0

    sget-object p1, Ls61/a$a$a;->a:Ls61/a$a$a;

    invoke-interface {p0, p1}, Ls61/a;->X(Ls61/a$a;)V

    :cond_0
    check-cast v3, LB11/d$a;

    invoke-virtual {v3}, LB11/d;->b()Lq21/e;

    move-result-object p0

    sget-object p1, Le61/e;->MAIN_BOTTOM_LEAVE:Le61/e;

    sget-object v0, Le61/c;->TAP:Le61/c;

    invoke-virtual {v0}, Le61/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le61/e;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_0
    check-cast v4, Lzm/E1;

    iget-boolean p0, v4, Lzm/E1;->o:Z

    check-cast v3, Lwm/l;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lwm/l;->i:Lzm/E1;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f1504f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1504f3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f1504ea

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LgA/a;

    invoke-direct {v8, p1, v0}, LgA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ll50/f;

    invoke-direct {v9, p1, v0}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/16 v11, 0xc1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, LAm/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;LCv0/o;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumTwoButtonConfirmDialog;

    move-result-object p0

    iget-object p1, v3, Lwm/l;->d:Landroidx/fragment/app/n;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v4, Lzm/E1;->n:Ljava/lang/String;

    invoke-virtual {v3, p0, p1}, Lwm/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v4, Landroidx/appcompat/app/b;

    invoke-virtual {v4}, Ln/n;->dismiss()V

    check-cast v3, Lvy0/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string p1, "https://help.line.me/line/android/categoryId/20007858/2/"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, v3, Lvy0/b;->a:Lcom/linecorp/line/timeline/settings/impl/blocklist/SettingsTimelineBlackListActivity;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast v4, Lgl/b;

    iget-object p0, v4, Lgl/b;->d:Landroid/webkit/WebView;

    check-cast v3, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;

    iget-object p1, v3, Lcom/linecorp/line/album/ui/agreement/AlbumDataUsageAgreementDialog;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v4, Lfg0/j;

    iget-object p0, v4, Lfg0/j;->y:LHe0/w;

    iget-object p0, p0, LHe0/w;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object p1, v4, Lfg0/j;->B:LAe0/f;

    invoke-interface {p1, p0, v3}, LAe0/f;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->D:I

    check-cast v3, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    iget-object p0, v3, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v4, Lxk1/p;

    check-cast v3, LaA0/c;

    iget-object p0, v3, LaA0/c;->b:LaA0/c$a;

    iget-object p1, p0, LaA0/c$a;->i:Lvx0/d0;

    iget-object p0, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-interface {v4, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LaA0/c;->b:LaA0/c$a;

    iget-object p1, p0, LaA0/c$a;->h:Lcom/linecorp/line/timeline/model/enums/q;

    sget-object v0, LaA0/c$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LaA0/c$a;->b:Landroid/widget/ImageView;

    const/16 v2, 0x4000

    const/4 v3, 0x1

    if-eq p1, v3, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LaA0/c$a;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LaA0/c$a;->k:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v0, 0x7f153b01

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v3}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object p1, p0, LaA0/c$a;->k:Landroid/widget/Toast;

    goto :goto_1

    :cond_5
    sget-object p1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {p0, p1}, LaA0/c$a;->a(LHx0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_1

    :cond_6
    sget-object p1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {p0, p1}, LaA0/c$a;->a(LHx0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

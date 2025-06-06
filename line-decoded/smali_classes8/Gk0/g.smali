.class public final synthetic LGk0/g;
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

    iput p2, p0, LGk0/g;->a:I

    iput-object p1, p0, LGk0/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, LGk0/g;->b:Ljava/lang/Object;

    iget p0, p0, LGk0/g;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Lsk0/n;

    iget-object p0, v3, Lsk0/k;->i:Lsk0/b;

    invoke-virtual {p0}, Lsk0/b;->j()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/timeline/live/impl/VoomLiveLinkBannerFragment;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_1
    check-cast v3, LqK0/j;

    iget-object p0, v3, LqK0/j;->b:LgL0/o;

    sget-object p1, LDM0/b;->LINE_STICON:LDM0/b;

    invoke-virtual {p0, p1}, LgL0/o;->l7(LDM0/b;)V

    return-void

    :pswitch_2
    check-cast v3, LoQ/m;

    iget-object p0, v3, LoQ/m;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeDoneFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LoQ/o;

    invoke-direct {p1, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, LoQ/n;

    invoke-direct {v0, p1, v3, v2}, LoQ/n;-><init>(Lxk1/p;LoQ/m;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, LoQ/m;->g:LlQ/h;

    invoke-virtual {p1, v0}, LlQ/a;->c(Lxk1/l;)V

    new-instance p1, LsQ/d$d;

    const-string v0, "welcomepage"

    invoke-direct {p1, v0, v2}, LsQ/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LoQ/m;->f:Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, LnL/a;

    invoke-static {v3}, LnL/a;->a(LnL/a;)V

    return-void

    :pswitch_4
    check-cast v3, Lmh/f;

    iget-object p0, v3, Lmh/f;->n:Lnh/h;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lnh/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p1, Lmh/h;

    invoke-direct {p1, v3, p0, v2}, Lmh/h;-><init>(Lmh/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Lmh/f;->m:LQi/a;

    invoke-static {p0, v2, v2, p1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    sget-object p0, Lth/b$a$n$c;->d:Lth/b$a$n$c;

    iget-object p1, v3, Lmh/f;->f:Lif1/f;

    iget-object v0, v3, Lmh/f;->l:Lth/b;

    invoke-virtual {v0, p0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void

    :pswitch_5
    check-cast v3, Lem/f;

    iget-object p0, v3, Lem/f;->g:LUk/g;

    new-instance v4, LUk/a$h$c;

    iget-object v5, v3, Lem/f;->h:LUk/x;

    const-string v6, "mediaType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUk/o;->TOOLBAR:LUk/o;

    sget-object v7, LUk/m;->DOWNLOAD:LUk/m;

    sget-object v8, LUk/n;->TRUE:LUk/n;

    invoke-direct {v4, v6, v7, v8, v5}, LUk/a$h;-><init>(LUk/o;LUk/m;LUk/n;LUk/x;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, LUk/g;->n7(LUk/a;Z)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    const-string v7, "android.permission.READ_MEDIA_IMAGES"

    if-lt p0, v4, :cond_2

    new-array v0, v0, [Ljava/lang/String;

    const-string v8, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v8, v0, p1

    aput-object v7, v0, v5

    aput-object v6, v0, v1

    goto :goto_1

    :cond_2
    invoke-static {}, Ljp/naver/line/android/util/J;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    aput-object v7, v0, p1

    aput-object v6, v0, v5

    goto :goto_1

    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, p1

    :goto_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, v3, Lem/f;->e:Lcom/linecorp/line/album/ui/moa/photoviewer/MoaPhotoViewerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v3, Lem/f;->p:Lk/d;

    if-lt p0, v4, :cond_4

    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    new-array p1, p1, [Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v1, p1, p0}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    goto :goto_2

    :cond_4
    array-length p0, v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    sget v0, Ljp/naver/line/android/common/PermissionRequestActivity;->V:I

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v1, p0, p1}, Ljp/naver/line/android/common/PermissionRequestActivity$a;->b(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0, v2}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_6
    check-cast v3, Lcom/linecorp/line/easymigration/EasyMigrationHowToReadQrCodePopupBottomSheetFragment;

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    :pswitch_7
    check-cast v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "https://help.line.me/line/smartphone/sp?contentId=20020033&utm_source=line&utm_medium=messaging&utm_term=help"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "utm_campaign"

    const-string v2, "settings-backup-backupinsetting-screentop_contentId20020033"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const v1, 0x7f152fba

    invoke-static {p0, v0, v1, p1, p1}, Ljp/naver/line/android/activity/setting/fragment/SettingsWebViewFragment;->C3(Landroid/content/Context;Landroid/net/Uri;IZZ)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    :pswitch_8
    check-cast v3, LWg/c;

    iget-object p0, v3, LWg/c;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string p0, "parse(...)"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v8, 0x0

    const/16 v11, 0xf8

    iget-object v4, v3, LLH/d;->b:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, v3, LLH/d;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_4
    new-instance p0, Lth/b$a$p$a;

    iget-object p1, v3, LWg/c;->k:Ljava/lang/String;

    iget-object v0, v3, LWg/c;->j:Ljava/lang/String;

    const-string v1, "disasterId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newsUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lth/b$b;->ID:Lth/b$b;

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sget-object v1, Lth/b$b;->TARGET_URL:Lth/b$b;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    const-string v0, "news"

    invoke-direct {p0, v0, p1}, Lth/b$a$p;-><init>(Ljava/lang/String;[Lkotlin/Pair;)V

    iget-object p1, v3, LWg/c;->h:Lif1/f;

    iget-object v0, v3, LWg/c;->g:Lth/b;

    invoke-virtual {v0, p0, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    return-void

    :pswitch_9
    check-cast v3, LSw0/i;

    iget-object p0, v3, LSw0/i;->h:Lvx0/d0;

    if-eqz p0, :cond_d

    iget-object p1, p0, Lvx0/d0;->Q:Ljava/lang/Object;

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    check-cast p1, Lyx0/y;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lyx0/y;->c:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    iget-object v0, v3, LSw0/i;->b:Landroid/content/Context;

    invoke-static {v0, p0}, LKy0/c$a;->a(Landroid/content/Context;Lvx0/d0;)Landroid/util/Pair;

    move-result-object p0

    sget-object v1, LKy0/r;->SEE_ALL:LKy0/r;

    iget-object v5, v1, LKy0/r;->name:Ljava/lang/String;

    const-string v1, "getTargetName(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_6

    :cond_a
    move-object v6, v2

    :goto_6
    if-eqz p0, :cond_b

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Integer;

    :cond_b
    move-object v7, v2

    iget-object v8, v3, LSw0/i;->h:Lvx0/d0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v3, LSw0/i;->b:Landroid/content/Context;

    invoke-static/range {v4 .. v10}, LSw0/j$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lvx0/d0;Ljava/lang/String;Ljava/lang/Integer;)LSw0/j;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object v1, LKy0/H;->L1:LKy0/H$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/H;

    invoke-interface {v0, p0}, LKy0/H;->a(Ljava/lang/Object;)V

    :cond_c
    iget-object p0, v3, LSw0/i;->a:Lzz0/v;

    invoke-interface {p0, p1}, Lzz0/v;->b0(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-void

    :pswitch_a
    check-cast v3, LPd1/i;

    iget-object p0, v3, LPd1/i;->f:LVl1/S0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iget-object p1, v3, LPd1/i;->d:Lxk1/q;

    if-eqz p0, :cond_e

    const p0, 0x7f152df8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f1517aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LPd1/i$a;->DISABLE_RECENT_SEARCH:LPd1/i$a;

    invoke-interface {p1, p0, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_e
    const p0, 0x7f152df7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const v0, 0x7f1517ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LPd1/i$a;->ENABLE_RECENT_SEARCH:LPd1/i$a;

    invoke-interface {p1, p0, v0, v1}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-void

    :pswitch_b
    check-cast v3, Lxk1/a;

    invoke-interface {v3}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

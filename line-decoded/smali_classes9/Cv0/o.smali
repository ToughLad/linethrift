.class public final synthetic LCv0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCv0/o;->a:I

    iput-object p1, p0, LCv0/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LCv0/o;->b:Ljava/lang/Object;

    iget p0, p0, LCv0/o;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;->T1:I

    check-cast v2, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTextViewerActivity;

    const p0, 0x7f0b29ac

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_0
    check-cast v2, Lr30/b;

    iget-object p0, v2, Lr30/b;->J8:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

    return-object p0

    :pswitch_1
    check-cast v2, Ljp/naver/line/android/activity/homev2/groupinvitation/a;

    iget-object p0, v2, Ljp/naver/line/android/activity/homev2/groupinvitation/a;->d:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lmh/f;

    iget-object p0, v2, LLH/d;->a:Landroid/view/View;

    return-object p0

    :pswitch_3
    check-cast v2, Lkh/a;

    iget-object p0, v2, Lkh/a;->b:Landroid/app/Activity;

    sget-object v0, LpI/a;->h:LpI/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpI/a;

    invoke-virtual {p0}, LpI/a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast v2, Ly5/a;

    invoke-interface {v2}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYP0/a;->b:LYP0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYP0/a;

    return-object p0

    :pswitch_5
    check-cast v2, Lj80/b;

    iget-object p0, v2, Lj80/b;->c:Lj80/a;

    instance-of p0, p0, Lj80/c;

    if-eqz p0, :cond_0

    new-instance p0, Lj80/e;

    new-instance v0, Lj80/d;

    iget-object v1, v2, Lj80/b;->a:Ll80/d$a;

    iget-object v1, v1, Ll80/d$a;->b:Ll80/d$a$a;

    iget v3, v1, Ll80/d$a$a;->a:I

    iget v1, v1, Ll80/d$a$a;->b:I

    invoke-direct {v0, v3, v1}, Lj80/d;-><init>(II)V

    invoke-direct {p0, v0}, Lj80/e;-><init>(Lj80/d;)V

    iput-object p0, v2, Lj80/b;->c:Lj80/a;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    new-instance p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;

    check-cast v2, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-direct {p0, v2}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivityFinisher;-><init>(Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;)V

    return-object p0

    :pswitch_7
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b277d

    check-cast v2, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;->V2:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity$Companion;

    check-cast v2, Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementListActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "squareGroupDto"

    const-class v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    invoke-static {p0, v0, v1}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast v2, LcM0/a;

    iget-object p0, v2, LcM0/a;->e:LTL0/b;

    iget-wide v0, p0, LTL0/b;->f:J

    const-wide/16 v3, 0x0

    cmp-long p0, v0, v3

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    :goto_0
    iget-wide v0, v2, LcM0/a;->j:J

    rem-long/2addr v3, v0

    sub-long v2, v0, v3

    rem-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    new-instance p0, Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v0, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;->Z:Ljava/util/TreeMap;

    check-cast v2, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity;

    invoke-static {v2}, Lcom/linecorp/line/settings/impl/customappicon/LineUserCustomAppIconSettingsActivity$a;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, LQi/a;

    sget-object v0, LQi/a$b;->NONE:LQi/a$b;

    check-cast v2, Ljp/naver/line/android/activity/callhistory/CallTabFragment;

    invoke-direct {p0, v2, v0}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_d
    check-cast v2, Lae1/f;

    iget-object p0, v2, Lae1/f;->g:Landroidx/lifecycle/T;

    new-instance v0, LA20/L;

    const/16 v1, 0xc

    invoke-direct {v0, v2, v1}, LA20/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_e
    new-instance p0, LZO0/a;

    check-cast v2, LaP0/m;

    iget-object v0, v2, LaP0/m;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ0/c;

    iget-object v0, v0, LtQ0/c;->b:Landroid/widget/TextView;

    iget-object v1, v2, LaP0/m;->b:LRO0/a;

    iget-object v2, v2, LaP0/m;->a:Landroidx/lifecycle/J;

    invoke-direct {p0, v0, v1, v2}, LZO0/a;-><init>(Landroid/widget/TextView;LRO0/a;Landroidx/lifecycle/J;)V

    return-object p0

    :pswitch_f
    new-instance p0, La71/b$a;

    check-cast v2, La71/b;

    iget-object v0, v2, LN11/f;->a:LN11/d;

    iget-object v1, v2, La71/b;->f:LQ01/B0;

    iget-object v3, v1, LQ01/B0;->f:Landroid/widget/FrameLayout;

    const-string v4, "profileContainer1"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LQ01/B0;->c:Landroid/widget/ImageView;

    const-string v5, "profile1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3, v4}, La71/b$a;-><init>(LN11/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    new-instance v0, La71/b$a;

    iget-object v3, v1, LQ01/B0;->g:Landroid/widget/FrameLayout;

    const-string v4, "profileContainer2"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, LQ01/B0;->d:Landroid/widget/ImageView;

    const-string v5, "profile2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LN11/f;->a:LN11/d;

    invoke-direct {v0, v2, v3, v4}, La71/b$a;-><init>(LN11/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    new-instance v3, La71/b$a;

    iget-object v4, v1, LQ01/B0;->h:Landroid/widget/FrameLayout;

    const-string v5, "profileContainer3"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LQ01/B0;->e:Landroid/widget/ImageView;

    const-string v5, "profile3"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v1}, La71/b$a;-><init>(LN11/d;Landroid/view/ViewGroup;Landroid/widget/ImageView;)V

    filled-new-array {p0, v0, v3}, [La71/b$a;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast v2, Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v2, LUD/b;

    invoke-virtual {v2}, LUD/b;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_12
    new-instance v0, LUi0/j;

    check-cast v2, Lcom/linecorp/line/settings/premiumfont/b;

    iget-object p0, v2, Lcom/linecorp/line/settings/premiumfont/b;->b:Lcom/linecorp/line/settings/premiumfont/SettingPremiumFontFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string p0, "getParentFragmentManager(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    iget-object v2, p0, Lcom/linecorp/line/settings/premiumfont/b;->g:Landroidx/lifecycle/J;

    iget-object v3, p0, Lcom/linecorp/line/settings/premiumfont/b;->e:Lcom/linecorp/line/settings/premiumfont/c;

    iget-object v4, p0, Lcom/linecorp/line/settings/premiumfont/b;->j:LsQ/n;

    iget-object v5, p0, Lcom/linecorp/line/settings/premiumfont/b;->f:LXi0/k;

    invoke-direct/range {v0 .. v5}, LUi0/j;-><init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lcom/linecorp/line/settings/premiumfont/c;LsQ/n;LXi0/k;)V

    return-object v0

    :pswitch_13
    check-cast v2, LS31/f;

    iget-object p0, v2, LS31/f;->b:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/WindowManager;

    :cond_3
    return-object v1

    :pswitch_14
    sget p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;->b8:I

    check-cast v2, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "getApplication(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/c$a;->a(Landroid/app/Application;)Lcom/linecorp/line/timeline/discover/ui/recommend/c;

    move-result-object p0

    invoke-interface {v2}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    const-string v2, "defaultCreationExtras"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p0, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-static {p0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-interface {p0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    check-cast v2, LOl/v;

    iget-object p0, v2, LOl/v;->i:LUk/g;

    new-instance v1, LUk/a$c$o;

    invoke-direct {v1}, LUk/a$c$o;-><init>()V

    invoke-virtual {p0, v1, v0}, LUk/g;->n7(LUk/a;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_16
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    new-instance p0, LOc1/n;

    check-cast v2, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    invoke-virtual {v2}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->I5()Lwh1/h3;

    move-result-object v0

    iget-object v0, v0, Lwh1/h3;->f:Landroid/webkit/WebView;

    invoke-direct {p0, v2, v0}, LOc1/n;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-object p0

    :pswitch_17
    check-cast v2, LFT/g;

    iget-object p0, v2, LFT/g;->d:LFT/g$a;

    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LFT/a;->b:LFT/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    iget-object v1, v1, LFT/c;->b:Landroid/view/WindowManager;

    if-lt v2, v3, :cond_5

    invoke-static {v1}, LB/b;->b(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LB/a;->b(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {}, LFT/b;->a()I

    move-result v1

    invoke-static {p0, v1}, LH2/A0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    const-string v1, "getInsets(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/Insets;->top:I

    if-nez v1, :cond_6

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    if-nez p0, :cond_6

    goto :goto_1

    :cond_5
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-ne p0, v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    new-instance p0, Lzi1/a;

    check-cast v2, LEf/d;

    invoke-virtual {v2}, LEf/d;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lzi1/a;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_19
    check-cast v2, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p0, Lcom/linecorp/com/lds/ui/popup/b$c;

    return-object p0

    :pswitch_1a
    new-instance p0, LBV/b;

    check-cast v2, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v3, "requireActivity(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v2, :cond_7

    invoke-direct {p0, v0, v2}, LBV/b;-><init>(Landroid/app/Activity;LjX/A;)V

    return-object p0

    :cond_7
    const-string p0, "post"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    sget-object p0, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->T3:LiF/k;

    check-cast v2, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;

    iget-object p0, v2, Lcom/linecorp/line/story/impl/write/StoryWriteMediaEditorActivity;->Y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCv0/w;

    iget-object p0, p0, LCv0/w;->e:LUu0/l;

    if-eqz p0, :cond_a

    iget-object v0, p0, LUu0/l;->d:LGv0/k0;

    sget-object v2, LGv0/k0;->STORY_WRITE:LGv0/k0;

    if-ne v0, v2, :cond_a

    iget-object v0, p0, LUu0/l;->i:LUu0/j;

    if-eqz v0, :cond_9

    iget-object v2, v0, LUu0/j;->k:Landroid/app/Dialog;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iget-object v0, v0, LUu0/j;->l:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_9
    iget-object v0, p0, LUu0/l;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, LUu0/l;->i:LUu0/j;

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

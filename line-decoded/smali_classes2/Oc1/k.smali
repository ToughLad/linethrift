.class public final synthetic LOc1/k;
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

    iput p1, p0, LOc1/k;->a:I

    iput-object p2, p0, LOc1/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LOc1/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, LOc1/k;->c:Ljava/lang/Object;

    iget-object v0, p0, LOc1/k;->b:Ljava/lang/Object;

    iget p0, p0, LOc1/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LYh0/a;->g:LYh0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "requireContext(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LYh0/a;->f(Landroid/content/Context;)LYh0/f;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string v1, "requireActivity(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/linecorp/line/settings/impl/voip/LineUserVoIPSettingFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v1, LYh0/b;

    check-cast p1, LKh0/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LYh0/b;-><init>(LYh0/f;Landroidx/fragment/app/n;LKh0/m$a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lwh0/e;->a:Lwh0/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh0/e$a;->d()Lwh0/x;

    move-result-object p0

    invoke-interface {p0, p1}, Lwh0/x;->l(LKh0/m$a;)V

    return-void

    :pswitch_0
    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;->T1:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$b;

    sget-object p0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->Companion:Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->values()[Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;

    move-result-object p0

    aget-object p0, p0, p2

    check-cast v0, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljp/naver/line/android/activity/chathistory/youtube/YoutubePlayerActivity$c;->d(Ln/d;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

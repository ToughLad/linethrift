.class public final synthetic LEb1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEb1/a;->a:I

    iput-object p1, p0, LEb1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, LEb1/a;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lk/a;

    sget v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->g:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "BundleResultMemberData"

    const-class v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    invoke-static {p1, v1, v2}, Lq2/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LEb1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {v1, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->k:Z

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p0

    iget-boolean p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->k:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_IS_USER_NAME_CHANGED"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "putExtra(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityFinisher;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;->T1:I

    const-string v0, "activityResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEb1/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/settings/profilemedia/LineUserProfileMediaSettingsFragment;

    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/profilemediaupload/LineUserProfileSettingsMediaUploadFragment;->x4(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast p1, Lk/a;

    const-string v1, "activityResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, LEb1/a;->b:Ljava/lang/Object;

    check-cast p0, LZg0/H;

    iget-object v0, p0, LZg0/H;->b:LSl1/F;

    new-instance v1, LZg0/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZg0/F;-><init>(LZg0/H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    :goto_1
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_5

    iget-object p0, p0, LEb1/a;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/g;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lk/a;

    sget v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->g:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iget v1, p1, Lk/a;->a:I

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lk/a;->b:Landroid/content/Intent;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl;->k:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareCategorySelectPresenterImpl$Companion;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    const-string v1, "bundleSelectedCategoryId"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "SquareChatSettingsActivityStarter"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/g;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivityStarter;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "SquareChatSettingsPresenter"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget v1, v2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->g:I

    if-ne v1, p1, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    sget-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    sget-object v1, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->LOADED:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    if-eq p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iput-object v0, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;)V

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    :goto_0
    return-void
.end method

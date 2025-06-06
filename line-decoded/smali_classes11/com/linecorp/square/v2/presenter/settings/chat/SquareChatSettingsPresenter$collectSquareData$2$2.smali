.class final synthetic Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;
.implements Lkotlin/jvm/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$2$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    sget p2, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$2$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    iput-object p1, p2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iget-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->q:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;

    invoke-virtual {p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsItemCreator;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->b:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsView;->o(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final b()Lkotlin/Function;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v5, "applyNewGroupAuthorityDtoToView(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$collectSquareData$2$2;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-class v3, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-string v4, "applyNewGroupAuthorityDtoToView"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVl1/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/j;->b()Lkotlin/Function;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

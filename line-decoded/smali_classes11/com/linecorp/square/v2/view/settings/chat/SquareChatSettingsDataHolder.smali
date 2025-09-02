.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljp/naver/line/android/model/ChatData$Square;

.field public d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

.field public e:Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

.field public f:Lcom/linecorp/square/v2/db/model/group/SquareGroupFeatureSetDto;

.field public g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/protocol/thrift/common/Category;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

.field public j:Z

.field public k:Z

.field public final l:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->b:Lxk1/l;

    sget-object p2, Lik1/B;->a:Lik1/B;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->h:Ljava/util/List;

    sget-object p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;->IN_PROGRESS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    new-instance p2, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    sget-object v0, Lsq0/a;->a:Lsq0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsq0/a;

    invoke-direct {p2, p1}, Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;-><init>(Lsq0/a;)V

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->l:Lcom/linecorp/square/modularization/domain/featureconfiguration/SquareFeatureConfigurationDomainBo;

    return-void
.end method


# virtual methods
.method public final a()Ljp/naver/line/android/model/ChatData$Square;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c:Ljp/naver/line/android/model/ChatData$Square;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "chatData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final declared-synchronized c(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->i:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljp/naver/line/android/model/ChatData$Square;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->c:Ljp/naver/line/android/model/ChatData$Square;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

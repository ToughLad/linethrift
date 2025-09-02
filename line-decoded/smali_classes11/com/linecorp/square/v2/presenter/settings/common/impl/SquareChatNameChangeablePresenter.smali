.class public final Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;
.super Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;",
        "Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;",
        "Companion",
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


# static fields
.field public static final o:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;


# instance fields
.field public final i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public final j:Lcom/linecorp/rxeventbus/c;

.field public final k:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->o:Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lcom/linecorp/rxeventbus/c;Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V
    .locals 7

    const-string v0, "squareChatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->SQUARE_CHAT_NAME:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->d()I

    move-result v5

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity$InputTextType;->a()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;-><init>(Landroid/content/Intent;Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;ZII)V

    iput-object p1, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    iput-object p2, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->j:Lcom/linecorp/rxeventbus/c;

    iput-object v3, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->k:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    const-string p0, "BundleSquareGroupId"

    invoke-virtual {v2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "BundleSquareChatId"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p0, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->l:Ljava/lang/String;

    iput-object p1, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->m:Ljava/lang/String;

    const-string p0, "BundleSquareChatRevision"

    const-wide/16 p1, 0x0

    invoke-virtual {v2, p0, p1, p2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p0

    iput-wide p0, v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->n:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "groupId or chatId is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->onCreate()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->j:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->onDestroy()V

    iget-object v0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->j:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableView;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->k:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "inputText"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljp/naver/line/android/model/ChatData$Square;

    const/16 v38, 0x0

    const/16 v42, 0x1f

    iget-object v2, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->n:J

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, -0x808

    invoke-direct/range {v1 .. v42}, Ljp/naver/line/android/model/ChatData$Square;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;ZZLjava/lang/String;Ljp/naver/line/android/model/ChatData$b;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LAs/b;ILcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;ZLcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;ZLcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;Lcom/linecorp/square/v2/model/common/SquareBooleanState;ZJII)V

    sget-object v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;->NAME:Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->i:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-virtual {v4, v1, v2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->q(Ljp/naver/line/android/model/ChatData$Square;Ljava/util/Set;)Lha1/r;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$1;

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$1;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;)V

    new-instance v4, Lha1/i;

    invoke-direct {v4, v1, v2}, Lha1/i;-><init>(LU91/u;LX91/e;)V

    new-instance v1, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$2;

    invoke-direct {v1, v0}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$2;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;)V

    new-instance v2, Lha1/h;

    invoke-direct {v2, v4, v1}, Lha1/h;-><init>(LU91/u;LX91/b;)V

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v1

    invoke-virtual {v2, v1}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;

    invoke-direct {v2, v0, v3}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$3;-><init>(Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;Ljava/lang/String;)V

    new-instance v3, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$4;

    iget-object v4, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter;->k:Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;

    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareChatNameChangeablePresenter$updateInputText$4;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareInputTextChangeableActivity;)V

    invoke-virtual {v1, v2, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/square/v2/presenter/settings/common/impl/SquareDefaultInputTextChangeablePresenter;->d:LV91/b;

    filled-new-array {v0}, [LV91/b;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/linecorp/square/v2/presenter/SquarePresenter$DefaultImpls;->a(LV91/c;[LV91/b;)V

    return-void
.end method

.class final Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX91/e;"
    }
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

    iput-object p1, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$4;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const-string p1, "obsHash"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->x:I

    iget-object p0, p0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$updateGroupProfileImageAsync$4;->a:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->w()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object p1

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v12, 0x0

    const v13, 0x1ffffff7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v13}, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJIILcom/linecorp/square/v2/db/model/group/SquareGroupJoinMethodType;Ljava/lang/String;Ljava/lang/String;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->t(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;)V

    return-void
.end method

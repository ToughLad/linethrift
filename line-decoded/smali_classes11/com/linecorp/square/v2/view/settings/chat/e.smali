.class public final synthetic Lcom/linecorp/square/v2/view/settings/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/e;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i8:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$Companion;

    new-instance v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/chat/e;->a:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->i()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;->I5()Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    move-result-object v8

    move-object v3, v2

    new-instance v2, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity$dialogController$2$1;

    const-string v6, "isFinishingDestroyed()Z"

    const/4 v7, 0x0

    const-class v4, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsActivity;

    const-string v5, "isFinishingDestroyed"

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v5, v3, LYb1/b;->Q:Ljp/naver/line/android/util/G;

    move-object v7, v8

    move-object v8, v2

    move-object v2, v3

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/J;Landroidx/fragment/app/z;Ljp/naver/line/android/util/G;Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDataHolder;Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;Lxk1/a;)V

    return-object v1
.end method

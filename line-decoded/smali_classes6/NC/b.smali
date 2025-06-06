.class public final LNC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LlB/b;

.field public final c:LCu0/f;

.field public final d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

.field public final e:LcF/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 5

    sget-object v0, LlB/b;->L6:LlB/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlB/b;

    sget-object v1, LCu0/f;->k0:LCu0/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCu0/f;

    sget-object v2, Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity;->R0:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    sget-object v3, LcF/a;->A4:LcF/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcF/a;

    const-string v4, "largeScreenChatHistoryEventEmitter"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storyLauncher"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "developerMenuFacade"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNC/b;->a:Landroidx/fragment/app/n;

    iput-object v0, p0, LNC/b;->b:LlB/b;

    iput-object v1, p0, LNC/b;->c:LCu0/f;

    iput-object v2, p0, LNC/b;->d:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivityLaunchActivity$a;

    iput-object v3, p0, LNC/b;->e:LcF/a;

    return-void
.end method

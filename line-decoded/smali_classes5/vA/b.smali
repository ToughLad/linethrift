.class public final LvA/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final b:LSl1/F;

.field public final c:LDr/d;

.field public final d:LRx0/g;

.field public final e:Lcom/linecorp/rxeventbus/b;

.field public final f:Landroid/os/Handler;

.field public final g:LA30/n;

.field public final h:LA30/o;

.field public final i:LDr/h;

.field public final j:LYr/b;

.field public final k:Lws/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;LSl1/F;LDr/d;LRx0/g;Lcom/linecorp/rxeventbus/b;LA30/n;LA30/o;LDr/h;LYr/b;Lws/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatContextRefresher"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityScopeEventBus"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAnnouncementViewController"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getContactUiUpdater"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userDataProvider"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageDataManagerAccessor"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatActivityRefresher"

    invoke-static {p10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LvA/b;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    .line 5
    iput-object p2, p0, LvA/b;->b:LSl1/F;

    .line 6
    iput-object p3, p0, LvA/b;->c:LDr/d;

    .line 7
    iput-object p4, p0, LvA/b;->d:LRx0/g;

    .line 8
    iput-object p5, p0, LvA/b;->e:Lcom/linecorp/rxeventbus/b;

    .line 9
    iput-object v0, p0, LvA/b;->f:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, LvA/b;->g:LA30/n;

    .line 11
    iput-object p7, p0, LvA/b;->h:LA30/o;

    .line 12
    iput-object p8, p0, LvA/b;->i:LDr/h;

    .line 13
    iput-object p9, p0, LvA/b;->j:LYr/b;

    .line 14
    iput-object p10, p0, LvA/b;->k:Lws/a;

    return-void
.end method

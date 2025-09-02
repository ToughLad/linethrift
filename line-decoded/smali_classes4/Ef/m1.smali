.class public final LEf/m1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ToggleChatNotificationSettingPresenter"
    f = "ToggleChatNotificationSettingPresenter.kt"
    l = {
        0x90,
        0x93
    }
    m = "changeSquareNotificationSetting"
.end annotation


# instance fields
.field public a:Lcom/linecorp/chathistory/menu/p;

.field public b:Landroid/content/Context;

.field public c:Ljp/naver/line/android/util/G;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Luw/b;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/linecorp/chathistory/menu/p;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEf/m1;->i:Lcom/linecorp/chathistory/menu/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LEf/m1;->h:Ljava/lang/Object;

    iget p1, p0, LEf/m1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/m1;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, LEf/m1;->i:Lcom/linecorp/chathistory/menu/p;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/linecorp/chathistory/menu/p;->a(Landroid/content/Context;Ljp/naver/line/android/util/G;Ljava/lang/String;ZLAh1/g;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic LNc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/e;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

.field public final synthetic b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iput-object p2, p0, LNc1/c;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    iput-object p3, p0, LNc1/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LNc1/c;->c:Ljava/lang/String;

    check-cast p1, LbR/c;

    iget-object v1, p0, LNc1/c;->a:Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;

    iget-object p0, p0, LNc1/c;->b:Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;

    invoke-static {v1, p0, v0, p1}, LNc1/e;->b(Ljp/naver/line/android/activity/chathistory/ChatHistoryActivity;Lcom/linecorp/com/lds/ui/popup/LdsWaitingDialogFragment;Ljava/lang/String;LbR/c;)V

    return-void
.end method

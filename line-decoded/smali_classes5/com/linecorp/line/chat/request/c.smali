.class public final Lcom/linecorp/line/chat/request/c;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/chat/request/c$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/linecorp/line/chat/request/c$a;

.field public static final synthetic m:[LEk1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LEk1/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

.field public final c:LSi/a;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LSi/a;

.field public final i:LSi/a;

.field public final j:LSi/a;

.field public final k:LSi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/t;

    const-class v2, Lcom/linecorp/line/chat/request/c;

    const-string v3, "isGroupInvitationAccepted"

    const-string v4, "isGroupInvitationAccepted()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->e(Lkotlin/jvm/internal/s;)LEk1/k;

    move-result-object v1

    const-string v4, "isGroupCallDialogShown"

    const-string v6, "isGroupCallDialogShown()Z"

    invoke-static {v2, v4, v6, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v4

    const-string v6, "isSquarePrecautionShown"

    const-string v7, "isSquarePrecautionShown()Z"

    invoke-static {v2, v6, v7, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v6

    const-string v7, "isBackMoveTargetReset"

    const-string v8, "isBackMoveTargetReset()Z"

    invoke-static {v2, v7, v8, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v7

    const-string v8, "isMessageInputViewInitialized"

    const-string v9, "isMessageInputViewInitialized()Z"

    invoke-static {v2, v8, v9, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v8

    const-string v9, "isDefaultMediaUsed"

    const-string v10, "isDefaultMediaUsed()Z"

    invoke-static {v2, v9, v10, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v9

    const-string v10, "isDefaultPayPayMessageUsed"

    const-string v11, "isDefaultPayPayMessageUsed()Z"

    invoke-static {v2, v10, v11, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v10

    const-string v11, "isOaMessageTrackingKeyConsumed"

    const-string v12, "isOaMessageTrackingKeyConsumed()Z"

    invoke-static {v2, v11, v12, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v11

    const-string v12, "isOaTalkroomEnterEventMeasured"

    const-string v13, "isOaTalkroomEnterEventMeasured()Z"

    invoke-static {v2, v12, v13, v5, v3}, LG1/x;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/k;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v7, v3, v1

    const/4 v1, 0x4

    aput-object v8, v3, v1

    const/4 v1, 0x5

    aput-object v9, v3, v1

    const/4 v1, 0x6

    aput-object v10, v3, v1

    const/4 v1, 0x7

    aput-object v11, v3, v1

    const/16 v1, 0x8

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/chat/request/c;->m:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/chat/request/c$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/chat/request/c;->l:Lcom/linecorp/line/chat/request/c$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;)V
    .locals 4

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v0, "chatHistoryRequest"

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    iput-object v0, p0, Lcom/linecorp/line/chat/request/c;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/chat/request/c;->m:[LEk1/m;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->c:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->d:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->e:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->f:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->g:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x5

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->h:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x6

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->i:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v1

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/chat/request/c;->j:LSi/a;

    invoke-static {p1, v0}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object p1

    const/16 v0, 0x8

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chat/request/c;->k:LSi/a;

    return-void
.end method


# virtual methods
.method public final C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/chat/request/c;->b:Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "chatHistoryRequest is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/c;->C()Lcom/linecorp/line/chat/request/ChatHistoryRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/chat/request/ChatHistoryRequest;->getChatId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

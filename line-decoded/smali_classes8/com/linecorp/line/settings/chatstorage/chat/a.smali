.class public final Lcom/linecorp/line/settings/chatstorage/chat/a;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/chatstorage/chat/a$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/linecorp/line/settings/chatstorage/chat/a$a;

.field public static final synthetic j:[LEk1/m;
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
.field public final b:LDh0/y;

.field public final c:LSl1/B;

.field public final d:LSi/a;

.field public final e:LSi/a;

.field public final f:LSi/a;

.field public final g:LSi/a;

.field public final h:LVl1/I0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/I0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x2

    new-instance v1, Lkotlin/jvm/internal/z;

    const-class v2, Lcom/linecorp/line/settings/chatstorage/chat/a;

    const-string v3, "chatId"

    const-string v4, "getChatId()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lkotlin/jvm/internal/z;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/y;)LEk1/o;

    move-result-object v1

    const-string v4, "chatName"

    const-string v6, "getChatName()Ljava/lang/String;"

    invoke-static {v2, v4, v6, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v4

    const-string v6, "isFromChatRoomSettings"

    const-string v7, "isFromChatRoomSettings()Z"

    invoke-static {v2, v6, v7, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v6

    const-string v7, "hasAlbum"

    const-string v8, "getHasAlbum()Z"

    invoke-static {v2, v7, v8, v5, v3}, LIe/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/J;)LEk1/o;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [LEk1/m;

    aput-object v1, v3, v5

    const/4 v1, 0x1

    aput-object v4, v3, v1

    aput-object v6, v3, v0

    const/4 v1, 0x3

    aput-object v2, v3, v1

    sput-object v3, Lcom/linecorp/line/settings/chatstorage/chat/a;->j:[LEk1/m;

    new-instance v1, Lcom/linecorp/line/settings/chatstorage/chat/a$a;

    invoke-direct {v1, v0}, LLD0/b;-><init>(I)V

    sput-object v1, Lcom/linecorp/line/settings/chatstorage/chat/a;->i:Lcom/linecorp/line/settings/chatstorage/chat/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LDh0/y;)V
    .locals 6

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "savedStateHandle"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chatStorageRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->b:LDh0/y;

    iput-object v0, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->c:LSl1/B;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lcom/linecorp/line/settings/chatstorage/chat/a;->j:[LEk1/m;

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->d:LSi/a;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LDl1/k0;->d(Landroidx/lifecycle/f0;Ljava/lang/Object;)LE50/P;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, LE50/P;->j(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->e:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object v2

    const/4 v4, 0x2

    aget-object v5, v3, v4

    invoke-virtual {v2, v5}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object v2

    iput-object v2, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->f:LSi/a;

    invoke-static {p1}, LDl1/k0;->f(Landroidx/lifecycle/f0;)LCv/a;

    move-result-object p1

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {p1, v3}, LCv/a;->c(LEk1/m;)LSi/a;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->g:LSi/a;

    invoke-interface {p2}, LDh0/y;->e()LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/settings/chatstorage/chat/a;->h:LVl1/I0;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LAh0/p;

    invoke-direct {p1, p0, v1}, LAh0/p;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v1, p1, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/settings/chatstorage/chat/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/chatstorage/chat/a$b;-><init>(Lcom/linecorp/line/settings/chatstorage/chat/a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

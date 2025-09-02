.class public final LHO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHO/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHO/b$a;
    }
.end annotation


# instance fields
.field public final a:LSl1/F;

.field public final b:LVl1/J0;

.field public final c:LVl1/T0;

.field public d:LIO/a;

.field public final e:LHO/b$a;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LH4/G;->a()LSl1/v0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-static {v0, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LHO/b;->a:LSl1/F;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object v0

    iput-object v0, p0, LHO/b;->b:LVl1/J0;

    invoke-static {v2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, LHO/b;->c:LVl1/T0;

    new-instance v0, LHO/b$a;

    invoke-direct {v0, p0}, LHO/b$a;-><init>(LHO/b;)V

    iput-object v0, p0, LHO/b;->e:LHO/b$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LHO/b;->i:Z

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, LHO/b;->d:LIO/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LHO/b;->J(LIO/a;)V

    :cond_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;

    sget-object v1, LLO/c;->ServiceMessage:LLO/c;

    new-instance v2, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;

    sget-object v5, LLO/b;->ViewerMessage:LLO/b;

    new-instance v6, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;

    invoke-direct {v6, p1}, Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5, v6, p2}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;-><init>(LLO/b;Lcom/linecorp/line/liveplatform/chat/model/core/ViewerMessageData;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;-><init>(LLO/c;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/PayloadRequestHeader;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestBodyData;)V

    iget-object p0, p0, LHO/b;->d:LIO/a;

    if-eqz p0, :cond_0

    new-instance p1, LJ81/G$a;

    invoke-direct {p1}, LJ81/G$a;-><init>()V

    new-instance p2, LJ81/G;

    invoke-direct {p2, p1}, LJ81/G;-><init>(LJ81/G$a;)V

    sget-object p1, LL81/c;->a:Ljava/util/Set;

    const-class v1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/RequestPayload;

    invoke-virtual {p2, v1, p1, v4}, LJ81/G;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)LJ81/r;

    move-result-object p1

    invoke-virtual {p1, v0}, LJ81/r;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LIO/a;->sendMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I()LVl1/T0;
    .locals 0

    iget-object p0, p0, LHO/b;->c:LVl1/T0;

    return-object p0
.end method

.method public final J(LIO/a;)V
    .locals 2

    const-string v0, "connector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, LHO/b;->f:I

    iput-boolean v0, p0, LHO/b;->g:Z

    sget-object v0, LFO/c;->Connecting:LFO/c;

    invoke-virtual {p0, v0}, LHO/b;->b(LFO/c;)V

    iget-object v0, p0, LHO/b;->d:LIO/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIO/a;->disconnect()V

    :cond_0
    iget-object v0, p0, LHO/b;->d:LIO/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LIO/a;->d(LIO/b;)V

    :cond_1
    iput-object p1, p0, LHO/b;->d:LIO/a;

    iget-object p0, p0, LHO/b;->e:LHO/b$a;

    invoke-interface {p1, p0}, LIO/a;->d(LIO/b;)V

    invoke-interface {p1}, LIO/a;->b()V

    return-void
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, LHO/b;->d:LIO/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LIO/a;->a()V

    :cond_0
    return-void
.end method

.method public final b(LFO/c;)V
    .locals 0

    iget-object p0, p0, LHO/b;->c:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, LHO/b;->d:LIO/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LIO/a;->disconnect()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LHO/b;->f:I

    const/4 v0, 0x0

    iget-object p0, p0, LHO/b;->a:LSl1/F;

    invoke-static {p0, v0}, LSl1/G;->c(LSl1/F;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

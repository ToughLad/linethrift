.class public final LHO/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIO/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHO/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LHO/b;


# direct methods
.method public constructor <init>(LHO/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHO/b$a;->a:LHO/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LHO/b$a;->a:LHO/b;

    iput-boolean v0, p0, LHO/b;->g:Z

    sget-object v0, LTO/b;->a:LTO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChatRepositoryImpl"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFO/c;->Disconnect:LFO/c;

    invoke-virtual {p0, v0}, LHO/b;->b(LFO/c;)V

    iget-boolean v0, p0, LHO/b;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LHO/b;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHO/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHO/c;-><init>(LHO/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHO/b;->a:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, LHO/b$a;->a:LHO/b;

    iput-boolean v0, p0, LHO/b;->g:Z

    sget-object v0, LTO/b;->a:LTO/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChatRepositoryImpl"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LFO/c;->Connected:LFO/c;

    invoke-virtual {p0, v0}, LHO/b;->b(LFO/c;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->e:LJ81/G;

    invoke-static {p1}, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload$a;->a(Ljava/lang/String;)Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;

    move-result-object p1

    iget-object p0, p0, LHO/b$a;->a:LHO/b;

    iget-object v0, p0, LHO/b;->b:LVl1/J0;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    iget-object v2, p0, LHO/b;->a:LSl1/F;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LTO/a;

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3}, LTO/a;-><init>(LVl1/J0;Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->a:LLO/a;

    sget-object v1, LLO/a;->ChatEvent:LLO/a;

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/Payload;->b:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.liveplatform.chat.impl.core.repository.dto.data.header.ChatEventHeader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;

    iget-object v0, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LHO/b;->i:Z

    :cond_0
    sget-object v0, LMO/b;->ConnectionConnected:LMO/b;

    iget-object p1, p1, Lcom/linecorp/line/liveplatform/chat/impl/core/repository/dto/data/header/ChatEventHeader;->c:LMO/b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LHO/b;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LHO/b;->h:Z

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    iget-object p0, p0, LHO/b$a;->a:LHO/b;

    iput-boolean v0, p0, LHO/b;->g:Z

    sget-object v0, LTO/b;->a:LTO/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ChatRepositoryImpl"

    invoke-static {v0, p1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LHO/b;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LHO/b;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LHO/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LHO/c;-><init>(LHO/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LHO/b;->a:LSl1/F;

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

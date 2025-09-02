.class public final LQO/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQO/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQO/k$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LYO/i;

    iget-object p0, p0, LQO/k$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p2, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->h:LAm/o0;

    if-eqz p2, :cond_0

    new-instance v0, LFO/b$f;

    invoke-direct {v0, p1}, LFO/b$f;-><init>(LYO/i;)V

    invoke-virtual {p2, v0}, LAm/o0;->b(LFO/b;)V

    :cond_0
    sget-object p2, LUO/e;->Companion:LUO/e$a;

    iget-object p1, p1, LYO/i;->e:LYO/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, LYO/b;

    if-eqz p2, :cond_1

    sget-object p1, LUO/e;->STREAMER:LUO/e;

    goto :goto_0

    :cond_1
    instance-of p1, p1, LYO/w;

    if-eqz p1, :cond_2

    sget-object p1, LUO/e;->VIEWER:LUO/e;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p0}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVO/n;

    sget-object p2, LUO/a;->LIVE_MINI_PROFILE:LUO/a;

    sget-object v0, LUO/d;->REPLY:LUO/d;

    const/16 v1, 0x8

    invoke-static {p0, p2, v0, p1, v1}, LVO/n;->h7(LVO/n;LUO/a;LUO/d;LUO/e;I)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

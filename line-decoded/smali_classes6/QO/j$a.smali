.class public final LQO/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQO/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LQO/j$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    check-cast p1, LHO/d;

    iget-object p1, p1, LHO/d;->a:LYO/i;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LQO/j$a;->a:Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/chat/impl/ui/ChatMessageFragment;->h:LAm/o0;

    if-eqz p0, :cond_1

    new-instance p2, LFO/b$e;

    invoke-direct {p2, p1}, LFO/b$e;-><init>(LYO/i;)V

    invoke-virtual {p0, p2}, LAm/o0;->b(LFO/b;)V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

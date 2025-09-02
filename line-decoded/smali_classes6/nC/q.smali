.class public final synthetic LnC/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatlist/ChatListEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/chatlist/ChatListEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnC/q;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LnC/q;->a:Lcom/linecorp/line/chatlist/ChatListEditActivity;

    iget-object p0, p0, Lcom/linecorp/line/chatlist/ChatListEditActivity;->b8:LjD/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LjD/p;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LjD/p;-><init>(LjD/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, LjD/n;->d:LSl1/B;

    invoke-static {v0, p0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

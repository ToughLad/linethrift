.class public final synthetic Lcom/linecorp/square/v2/view/share/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LYW/e;

.field public final synthetic c:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LYW/e;Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/share/c;->b:LYW/e;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/share/c;->c:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;->V2:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$Companion;

    new-instance v0, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$1$1;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/share/c;->c:Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/linecorp/square/v2/view/share/c;->b:LYW/e;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/c;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v1, p0, v2}, Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity$sharePostToChat$disposable$1$1;-><init>(LYW/e;Lcom/linecorp/square/v2/view/share/ShareSquareChatActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    return-object p0
.end method

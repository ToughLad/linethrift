.class public final LEf/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1/P;


# instance fields
.field public final synthetic a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEf/W;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    return-void
.end method


# virtual methods
.method public final c(Loj1/a;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "throwable"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LCh/N;

    iget-object p0, p0, LEf/W;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p2

    new-instance v0, LEf/V;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LEf/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Loj1/a;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEf/U;

    iget-object p0, p0, LEf/W;->a:Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LEf/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->A:[LLv0/h;

    invoke-virtual {p0}, Lcom/linecorp/chathistory/menu/ChatHistoryMenuFragment;->x3()LYb1/b;

    move-result-object p1

    new-instance v2, LEf/V;

    invoke-direct {v2, v1, p0, v0}, LEf/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

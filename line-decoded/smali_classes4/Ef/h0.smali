.class public final LEf/h0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0xec
    }
    m = "updateSquareGroupChatCount"
.end annotation


# instance fields
.field public a:Lcom/linecorp/chathistory/menu/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/chathistory/menu/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEf/h0;->c:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/h0;->b:Ljava/lang/Object;

    iget p1, p0, LEf/h0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/h0;->d:I

    sget-object p1, Lcom/linecorp/chathistory/menu/c;->y:Lcom/linecorp/chathistory/menu/c$b;

    iget-object p1, p0, LEf/h0;->c:Lcom/linecorp/chathistory/menu/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/chathistory/menu/c;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

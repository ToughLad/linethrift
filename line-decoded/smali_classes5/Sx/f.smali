.class public final LSx/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.MessageSuggestionInputViewModel"
    f = "MessageSuggestionInputViewModel.kt"
    l = {
        0x1b4,
        0x1bd
    }
    m = "createStickerSuggestionSourceViewState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LSx/f;->e:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LSx/f;->d:Ljava/lang/Object;

    iget p1, p0, LSx/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LSx/f;->f:I

    iget-object p1, p0, LSx/f;->e:Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;->D(Lcom/linecorp/line/chat/ui/impl/message/input/messagesuggestion/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

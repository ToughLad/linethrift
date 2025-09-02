.class public final LEf/b0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatHistoryMenuViewModel"
    f = "ChatHistoryMenuViewModel.kt"
    l = {
        0xf5,
        0x15f
    }
    m = "loadNormalChatAlbumNoteData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/chathistory/menu/c;

.field public b:LqW/j;

.field public c:LUl1/w;

.field public d:LUl1/j;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/chathistory/menu/c;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LEf/b0;->f:Lcom/linecorp/chathistory/menu/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/b0;->e:Ljava/lang/Object;

    iget p1, p0, LEf/b0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/b0;->g:I

    iget-object p1, p0, LEf/b0;->f:Lcom/linecorp/chathistory/menu/c;

    invoke-static {p1, p0}, Lcom/linecorp/chathistory/menu/c;->C(Lcom/linecorp/chathistory/menu/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

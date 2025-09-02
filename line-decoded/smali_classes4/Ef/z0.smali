.class public final LEf/z0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.chathistory.menu.ChatMenuScreenOpeningOperator"
    f = "ChatMenuScreenOpeningOperator.kt"
    l = {
        0x14e
    }
    m = "getChatDataDecorator"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/chathistory/menu/d;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/chathistory/menu/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/chathistory/menu/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEf/z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LEf/z0;->b:Lcom/linecorp/chathistory/menu/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LEf/z0;->a:Ljava/lang/Object;

    iget p1, p0, LEf/z0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LEf/z0;->c:I

    iget-object p1, p0, LEf/z0;->b:Lcom/linecorp/chathistory/menu/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/chathistory/menu/d;->a(Lcom/linecorp/chathistory/menu/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

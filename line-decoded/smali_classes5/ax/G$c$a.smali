.class public final Lax/G$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/G$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lax/G;


# direct methods
.method public constructor <init>(Lax/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/G$c$a;->a:Lax/G;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LnA/a;

    sget-object p2, Lax/G;->B:Lax/G$a;

    iget-object p0, p0, Lax/G$c$a;->a:Lax/G;

    iget p2, p1, LnA/a;->a:I

    iget-object v0, p0, Lax/G;->l:Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;

    invoke-virtual {v0, p2}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->setOfficialAccountChatStatusBar(I)V

    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p2

    invoke-interface {p2}, LLv0/m;->E()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lax/G;->a:Ln/d;

    iget p1, p1, LnA/a;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lax/G;->a()LLv0/m;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/chat/ui/resources/message/header/ChatHistoryHeader;->getOfficialAccountChatStatusBar()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    iget-object p1, p1, LnA/a;->b:Ljava/util/Set;

    invoke-interface {p0, p2, p1, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

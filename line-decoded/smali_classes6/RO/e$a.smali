.class public final LRO/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRO/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LOO/a;

.field public final synthetic b:LRO/f;


# direct methods
.method public constructor <init>(LOO/a;LRO/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRO/e$a;->a:LOO/a;

    iput-object p2, p0, LRO/e$a;->b:LRO/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    check-cast p1, LFO/c;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p2, LFO/c;->Error:LFO/c;

    iget-object v0, p0, LRO/e$a;->a:LOO/a;

    const/16 v1, 0x8

    if-ne p1, p2, :cond_1

    iget-object v2, v0, LOO/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, LOO/a;->b:Lcom/linecorp/line/liveplatform/chat/impl/ui/ClickableRecyclerView;

    const/4 v3, 0x0

    if-eq p1, p2, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LOO/a;->e:Landroid/widget/LinearLayout;

    if-ne p1, p2, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LRO/e$a;->b:LRO/f;

    iget-object p1, p0, LRO/f;->c:LVO/c;

    iget-object p1, p1, LVO/c;->f:LHO/a;

    invoke-interface {p1}, LHO/a;->I()LVl1/T0;

    move-result-object p1

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFO/c;

    sget-object v0, LFO/c;->Connected:LFO/c;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-ne p1, p2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iget-object p0, p0, LRO/f;->a:LOO/a;

    iget-object p0, p0, LOO/a;->c:Landroid/widget/ProgressBar;

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    move v1, v3

    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LTO/b;->a:LTO/b;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, " connectState="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\n                isChatConnected="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isChatError="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "\n            "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "ChatMessageFragmentBinder"

    invoke-static {p0, p1}, LTO/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

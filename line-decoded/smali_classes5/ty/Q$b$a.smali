.class public final Lty/Q$b$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/Q$b;->requestMessageRect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.ui.impl.message.list.HtmlMessageViewBinder$HtmlMessageJavascriptInterface$requestMessageRect$2"
    f = "HtmlMessageViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lty/Q;


# direct methods
.method public constructor <init>(Lty/Q;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/Q$b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/Q$b$a;->a:Lty/Q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lty/Q$b$a;

    iget-object p0, p0, Lty/Q$b$a;->a:Lty/Q;

    invoke-direct {p1, p0, p2}, Lty/Q$b$a;-><init>(Lty/Q;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/Q$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/Q$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/Q$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lty/Q$b$a;->a:Lty/Q;

    iget-object p1, p0, Lty/Q;->z:Lgu/m;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lty/Q;->e:LPs/c;

    if-nez v1, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, LPs/c;->B()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p0, v3}, Lty/Q;->v(I)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v2}, Lty/Q;->v(I)I

    move-result v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p1, p1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lty/Q;->C:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, LPs/c;->B()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    aget v3, v1, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v5

    aget p1, v1, p1

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, v3}, Lty/Q;->v(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lty/Q;->v(I)I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1}, Lty/Q;->v(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3}, Lty/Q;->v(I)I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v3, p1, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->top:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    const-string v5, "javascript:window.htmlMsgHandleMessageRect({\"top\":"

    const-string v6, ",\"left\":"

    const-string v7, ",\"width\":"

    invoke-static {p0, p1, v5, v6, v7}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",\"height\":"

    const-string v5, ",\"containerWidth\":"

    invoke-static {p0, v1, p1, v0, v5}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\"containerHeight\":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "})"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

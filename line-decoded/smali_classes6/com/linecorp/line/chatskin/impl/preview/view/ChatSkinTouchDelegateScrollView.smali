.class public final Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;",
        "Landroid/widget/ScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "c",
        "Landroid/view/View;",
        "getDelegateView",
        "()Landroid/view/View;",
        "setDelegateView",
        "(Landroid/view/View;)V",
        "delegateView",
        "Landroid/view/GestureDetector;",
        "d",
        "Lkotlin/Lazy;",
        "getVerticalScrollDetector",
        "()Landroid/view/GestureDetector;",
        "verticalScrollDetector",
        "chat-skin-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:I

.field public c:Landroid/view/View;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->b:I

    .line 6
    new-instance p2, LI60/V;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LI60/V;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->d:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget v1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->b:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private final getVerticalScrollDetector()Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    return-object p0
.end method


# virtual methods
.method public final getDelegateView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->c:Landroid/view/View;

    return-object p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->getVerticalScrollDetector()Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v0
.end method

.method public final setDelegateView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->c:Landroid/view/View;

    return-void
.end method

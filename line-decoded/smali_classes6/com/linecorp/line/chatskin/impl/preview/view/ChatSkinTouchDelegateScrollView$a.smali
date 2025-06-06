.class public final Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;->a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;->a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-static {p0, p2}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView$a;->a:Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;

    invoke-static {p0, p2}, Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;->a(Lcom/linecorp/line/chatskin/impl/preview/view/ChatSkinTouchDelegateScrollView;Landroid/view/MotionEvent;)V

    const/4 p0, 0x1

    return p0
.end method

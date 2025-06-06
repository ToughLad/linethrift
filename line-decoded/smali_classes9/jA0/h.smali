.class public final synthetic LjA0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjA0/h;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, LjA0/h;->a:Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/attachment/TimelineWriteStickerFragment;->i:Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/linecorp/line/timeline/write/attachment/WriteContentCoordinatorLayout;->setIsShowingMessageStickerTab(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "inputLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return p2
.end method

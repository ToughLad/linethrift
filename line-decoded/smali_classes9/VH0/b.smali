.class public final synthetic LVH0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    sget p1, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->r:I

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, LVH0/b;->a:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;->q:Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

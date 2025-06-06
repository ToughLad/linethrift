.class public final synthetic LtN0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtN0/c;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LtN0/c;->a:Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;

    invoke-static {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;->a(Lcom/linecorp/line/voomcamera/picker/impl/fastscroller/FastScroller;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

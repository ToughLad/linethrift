.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ZoomableLayout"

    const-string v0, "SingleTapGestureListener::onSingleTapUp()"

    invoke-static {p1, v0}, LyP/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$c;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

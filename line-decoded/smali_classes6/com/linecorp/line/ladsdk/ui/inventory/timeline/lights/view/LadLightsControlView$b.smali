.class public final Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$b;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$b;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->getGestureListener()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;->c()V

    :cond_0
    return-void
.end method

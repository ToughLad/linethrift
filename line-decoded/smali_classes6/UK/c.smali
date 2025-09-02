.class public final synthetic LUK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUK/c;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object p0, p0, LUK/c;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b:Lsa1/b;

    invoke-virtual {v1, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->e:Z

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->v:LUK/b;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    :goto_0
    return-void
.end method

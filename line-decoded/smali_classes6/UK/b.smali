.class public final synthetic LUK/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object p0, p0, LUK/b;->a:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;

    iget-object v0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b;->b:Lsa1/b;

    invoke-virtual {p0, v0}, Lsa1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

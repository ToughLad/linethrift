.class public final synthetic LFL/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/n;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LFL/n;->a:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    iget-object p0, p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->c:LEL/a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LEL/a;->d(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "timelineAdListener"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

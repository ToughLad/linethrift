.class public final Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final synthetic c:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->c:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->a:Landroid/view/View;

    iput-boolean p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->c:Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;->b:LZ2/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1}, LZ2/d;->h()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior$a;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/voomcamera/editor/impl/view/clipboarddeco/ClipboardSnackBarSwipeDismissBehavior;->a:LX21/A;

    invoke-virtual {p0}, LX21/A;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

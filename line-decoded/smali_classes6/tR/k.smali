.class public final LtR/k;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lcom/linecorp/line/media/editor/DecorationView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/DecorationView;)V
    .locals 0

    iput-object p1, p0, LtR/k;->b:Lcom/linecorp/line/media/editor/DecorationView;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x40

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LtR/k;->b:Lcom/linecorp/line/media/editor/DecorationView;

    iget-object v1, v0, Lcom/linecorp/line/media/editor/DecorationView;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/media/editor/DecorationView;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LtR/k;->a:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/16 p2, 0x80

    const/4 p3, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LtR/k;->a:J

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.class public final Lcom/linecorp/line/lights/viewer/impl/view/b;
.super Lh/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/b;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/b;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->r:Luw0/c;

    invoke-virtual {v0}, Luw0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->C()LvO/e;

    move-result-object v0

    iget-object v0, v0, LvO/e;->C:Lkx0/q;

    invoke-virtual {v0}, Lkx0/q;->e()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->a:Ln/d;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

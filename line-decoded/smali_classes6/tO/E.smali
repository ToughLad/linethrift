.class public final synthetic LtO/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

.field public final synthetic b:LoO/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;LoO/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/E;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iput-object p2, p0, LtO/E;->b:LoO/b;

    iput-object p3, p0, LtO/E;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    invoke-static {p2}, LmO/k;->a(Landroid/view/View;)LmO/k;

    move-result-object p1

    iget-object p2, p0, LtO/E;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    iput-object p1, p2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Q:LmO/k;

    iget-object v0, p0, LtO/E;->b:LoO/b;

    iget-object p0, p0, LtO/E;->c:Ljava/lang/String;

    invoke-virtual {p2, p1, v0, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->R(LmO/k;LoO/b;Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;-><init>(Lsp/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/U;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel$a;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYo/a;

    sget-object v0, LYo/a;->TEXT:LYo/a;

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel$a;->a:Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/controller/function/story/ColorFilledCameraPreviewViewModel;->h:Landroidx/lifecycle/T;

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.class public final synthetic Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;

    sget v0, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->N:I

    invoke-virtual {p0}, Lcom/linecorp/line/gcs/flex/content/component/video/fullscreen/GcsFlexVideoFullScreenActivity;->E5()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final synthetic Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/flexmessage/video/b$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/linecorp/line/flexmessage/video/b$b;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;

    sget v0, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->V:I

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->c:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/linecorp/line/flexmessage/video/b$b;->a:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object v0

    iget-object v0, v0, Lwh1/u0;->e:Landroidx/constraintlayout/widget/Group;

    iget-boolean v1, p1, Lcom/linecorp/line/flexmessage/video/b$b;->b:Z

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/flexmessage/video/FlexMessageVideoPlayerActivity;->F5()Lwh1/u0;

    move-result-object p0

    iget-object p0, p0, Lwh1/u0;->h:Landroid/widget/Button;

    iget-boolean p1, p1, Lcom/linecorp/line/flexmessage/video/b$b;->c:Z

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

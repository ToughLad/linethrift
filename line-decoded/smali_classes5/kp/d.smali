.class public final Lkp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkp/d;->a:I

    iput-object p1, p0, Lkp/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lkp/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, Lkp/d;->b:Ljava/lang/Object;

    check-cast p0, Lzo/n;

    iget-object p0, p0, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o7()V

    return-void

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "fragmentManager"

    const-string v1, "manager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string/jumbo v4, "yukiDownloadFragment"

    iget-object p0, p0, Lkp/d;->b:Ljava/lang/Object;

    check-cast p0, Lkp/f;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkp/f;->d:Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/YukiDownloadableViewModel;->j:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkp/f;->a:Lcom/linecorp/line/camera/LineMixCamera;

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY80/i;

    invoke-interface {p1}, LY80/i;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkp/f;->b()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lkp/f;->e:Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;

    invoke-virtual {p1, v5}, Lcom/linecorp/line/camera/viewmodel/YukiDownloadFragmentViewModel;->j7(Z)V

    invoke-virtual {p0, v2}, Lkp/f;->a(Z)V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lkp/f;->h:Landroidx/fragment/app/z;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v6, v1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    if-eqz v6, :cond_2

    check-cast v1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lkp/f;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    instance-of v1, v0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    :cond_4
    if-eqz v3, :cond_5

    new-instance v0, Landroidx/fragment/app/b;

    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_5
    new-instance v0, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    invoke-direct {v0}, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "args_media_location"

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p0, Landroidx/fragment/app/b;

    invoke-direct {p0, p1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p0, v5, v0, v4, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p0, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lkp/f;->h:Landroidx/fragment/app/z;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v1, p1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    if-eqz v1, :cond_7

    check-cast p1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_9

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lcom/linecorp/line/camera/view/function/download/YukiDownloadFragment;

    :cond_8
    if-eqz v3, :cond_9

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {p1, v3}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_9
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

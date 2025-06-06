.class public final synthetic LgN0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k;I)V
    .locals 0

    iput p2, p0, LgN0/b;->a:I

    iput-object p1, p0, LgN0/b;->b:Landroidx/fragment/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 11

    iget v0, p0, LgN0/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    const-string v1, "bundle"

    const-string v2, "voom_camera_popup_dialog_result"

    invoke-static {p1, p2, v0, v1, v2}, LTc/b;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LgN0/b;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object p1

    invoke-virtual {p1}, LxI0/a;->b0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lik1/w;->H(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LvM0/d;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->w3()LxI0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LxI0/a;->j0(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/voicedubbing/VoiceDubbingFragment;->x3()LnL0/c;

    move-result-object p0

    invoke-virtual {p0, p2}, LnL0/c;->N(LvM0/d;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "result"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p2, v0, :cond_1

    const-string p2, "result_key_picker_result_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbg1/G;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    :goto_0
    check-cast p2, LeN0/g;

    if-nez p2, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v0, p2, LeN0/g$d;

    iget-object p0, p0, LgN0/b;->b:Landroidx/fragment/app/k;

    check-cast p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->c:Lkotlin/Lazy;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI0/a;

    check-cast p2, LeN0/g$d;

    iget-object p2, p2, LeN0/g$d;->a:Ljava/util/List;

    invoke-virtual {v0, p2}, LCI0/a;->E(Ljava/util/List;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCI0/b;

    invoke-virtual {v0, p2}, LCI0/b;->D(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, p2, LeN0/g$e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p2, LeN0/g$e;

    iget-object p2, p2, LeN0/g$e;->a:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCI0/a;

    invoke-virtual {p2, v4}, LCI0/a;->D(Z)V

    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCI0/b;

    iput-boolean v3, p2, LCI0/b;->c:Z

    goto/16 :goto_3

    :cond_5
    instance-of v0, p2, LeN0/g$b;

    if-eqz v0, :cond_6

    check-cast p2, LeN0/g$b;

    iget-object p2, p2, LeN0/g$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->x3(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, LeN0/g$a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LqN0/a;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast p2, LeN0/g$a;

    const/16 v1, 0x8

    iget-boolean p2, p2, LeN0/g$a;->a:Z

    if-nez p2, :cond_7

    move v2, v4

    goto :goto_1

    :cond_7
    move v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LqN0/a;->f:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    instance-of v0, p2, LeN0/g$c;

    if-eqz v0, :cond_b

    check-cast p2, LeN0/g$c;

    iget-object p2, p2, LeN0/g$c;->a:LeN0/h;

    iget v5, p2, LeN0/h;->a:I

    const-string v4, "request_key_voom_viewer_result"

    iget-object v6, p2, LeN0/h;->b:LeN0/b;

    iget-object v7, p2, LeN0/h;->c:Ljava/util/HashMap;

    iget-object v8, p2, LeN0/h;->d:LaN0/b;

    iget-object v9, p2, LeN0/h;->e:LeN0/d;

    iget-object v10, p2, LeN0/h;->f:LhM0/a;

    invoke-static/range {v4 .. v10}, Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment$a;->a(Ljava/lang/String;ILeN0/b;Ljava/util/HashMap;LaN0/b;LeN0/d;LhM0/a;)Lcom/linecorp/line/voomcamera/picker/impl/viewer/VoomViewerFragment;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v0

    invoke-static {v0, v0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/y;Landroidx/fragment/app/y;)Landroidx/fragment/app/b;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->a:LqN0/a;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v1, LqN0/a;->h:Landroid/view/View;

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    const-string v2, "AddClipFragment_VIEWER_FRAGMENT"

    invoke-virtual {v0, v1, p2, v2}, Landroidx/fragment/app/J;->b(Landroid/view/ViewGroup;Landroidx/fragment/app/k;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3}, Landroidx/fragment/app/b;->r(ZZ)I

    :goto_3
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/addclip/AddClipFragment;->i:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_a
    const-string p0, "pickerToHostCommandRequestKey"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LG60/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LG60/g0;->a:I

    iput-object p2, p0, LG60/g0;->b:Ljava/lang/Object;

    iput-object p3, p0, LG60/g0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "it"

    iget-object v1, p0, LG60/g0;->c:Ljava/lang/Object;

    iget-object v2, p0, LG60/g0;->b:Ljava/lang/Object;

    iget p0, p0, LG60/g0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object p0, v2, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->c:Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lyv0/c;

    const-string p0, "viewModel"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyv0/c;->q7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Ljp/naver/gallery/list/b;->q:Ljava/util/Set;

    check-cast v1, Ljp/naver/gallery/list/b;

    invoke-virtual {v1}, Ljp/naver/gallery/list/b;->i7()Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    move-result-object p0

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;

    iget-object p0, v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$d;->f:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    check-cast v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;

    invoke-virtual {v2, p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment;->C3(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "displayName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f153607

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lcom/linecorp/registration/ui/fragment/ConfirmLoginFragment;

    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Lim1/a;

    const-string p0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lgm1/c;

    invoke-interface {v2}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    const-string v0, "first"

    invoke-static {p1, v0, p0}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    check-cast v1, Lgm1/c;

    invoke-interface {v1}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    const-string v0, "second"

    invoke-static {p1, v0, p0}, Lim1/a;->a(Lim1/a;Ljava/lang/String;Lim1/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    new-instance p0, LTn/b$c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v1, LTn/b;

    invoke-virtual {v1}, LTn/b;->E()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LTn/b$c;-><init>(Ljava/lang/String;Z)V

    check-cast v2, Landroidx/lifecycle/S;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM20/w;

    iget-object p0, v1, LM20/w;->a:LK20/b;

    check-cast v2, Lkotlin/jvm/internal/t;

    invoke-interface {v2, p0, p1}, LEk1/k;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    check-cast p1, LB60/a;

    const-string p0, "exception"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LG60/b0;

    check-cast v1, LE60/e;

    invoke-virtual {v2, v1, p1}, LG60/b0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

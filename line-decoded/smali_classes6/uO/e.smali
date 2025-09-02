.class public final synthetic LuO/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LuO/e;->a:I

    iput-object p1, p0, LuO/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "requireContext(...)"

    iget-object v1, p0, LuO/e;->b:Ljava/lang/Object;

    iget p0, p0, LuO/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lzo/n;

    iget-object p0, v1, Lzo/n;->f:Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;

    invoke-virtual {p0}, Lcom/linecorp/line/camera/viewmodel/RecordButtonViewModel;->o7()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/linecorp/line/meeting/view/MeetingListFragment;->f:[LLv0/h;

    check-cast v1, Lcom/linecorp/line/meeting/view/MeetingListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f151119

    invoke-virtual {v1, v0, p0}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAT/f$a;

    invoke-direct {v0, p0}, LAT/f$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    const-string p0, "EXTRA_CID_OCR_RESULT"

    check-cast v1, Landroidx/lifecycle/f0;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_2
    new-instance p0, LDD/D;

    check-cast v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->l:LNi/d;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUT/a;

    iget-object v1, v1, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->p:LQi/a;

    invoke-direct {p0, v2, v1, v0}, LDD/D;-><init>(Landroid/content/Context;LSl1/F;LUT/a;)V

    return-object p0

    :pswitch_3
    check-cast v1, Lxy0/d;

    iget-object p0, v1, Lxy0/d;->g:Landroid/content/Context;

    const v0, 0x7f152c55

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v1, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v1

    :pswitch_4
    check-cast v1, LuO/g;

    iget-object p0, v1, LuO/g;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment$f;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment$f;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LuO/g;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LPf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPf1/j;->a:I

    iput-object p1, p0, LPf1/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LPf1/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;

    invoke-static {p0}, Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;->c(Lcom/linecorp/elsa/ElsaMediaKit/ElsaMediaDecoder;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f150be7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {p0}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    iget-object p0, p0, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of p0, v0, LhX/m;

    if-eqz p0, :cond_1

    move-object v2, v0

    check-cast v2, LhX/m;

    :cond_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LhX/m;->B()V

    goto :goto_0

    :cond_2
    const-string p0, "downloadContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, LfX/J;

    iget-object v0, p0, LfX/J;->d:LjX/A;

    iget-object v0, v0, LjX/A;->A:LjX/m;

    invoke-static {v0}, LDd/t;->j(LjX/Z;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LfX/J;->d:LjX/A;

    iget-object v0, v0, LjX/A;->A:LjX/m;

    iget-object v0, v0, LjX/m;->c:Lcom/linecorp/line/note/model/enums/g;

    invoke-virtual {p0, v0}, LfX/J;->b(Lcom/linecorp/line/note/model/enums/g;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->I:LOz0/i;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/grid/view/HashtagGridVideoView;->L:LDx0/e;

    invoke-virtual {p0, v0, v1}, Lcom/linecorp/line/timeline/view/post/a;->r(LOz0/i;LDx0/e;)V

    return-void

    :cond_5
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_3
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/phoneverification/PayIPassPhoneVerificationFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LDk1/o;->q(Landroid/content/Context;Landroid/view/View;I)Z

    return-void

    :pswitch_4
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, LU2/i;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LU2/i;->f:LL2/n;

    if-eqz p0, :cond_6

    new-instance v0, LO2/a;

    new-instance v1, LN2/B;

    invoke-direct {v1}, LN2/B;-><init>()V

    const-string v2, "Upon handling create public key credential response, fido module giving null bytes indicating internal error"

    invoke-direct {v0, v1, v2}, LO2/a;-><init>(LN2/e;Ljava/lang/String;)V

    invoke-interface {p0, v0}, LL2/n;->c(Ljava/lang/Object;)V

    return-void

    :cond_6
    const-string p0, "callback"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_5
    const-string v0, "$callback"

    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, LL2/n;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LL2/n;->onResult(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LPf1/j;->b:Ljava/lang/Object;

    check-cast p0, LPf1/k;

    iget-object v0, p0, LPf1/k;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LPf1/k;->h:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LPf1/k;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_7
    return-void

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

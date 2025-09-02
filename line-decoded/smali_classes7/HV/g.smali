.class public final synthetic LHV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LHV/g;->a:I

    iput-object p2, p0, LHV/g;->b:Ljava/lang/Object;

    iput-object p3, p0, LHV/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LHV/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, Lh51/h;

    iget-object v0, p1, Lh51/h;->E:LQ01/t2;

    iget-object v0, v0, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lh51/h;->E:LQ01/t2;

    iget-object p1, p1, LQ01/t2;->j:Lcom/linecorp/voip2/common/view/KeyPreImeEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LSg1/a;->j(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast v0, LgA0/b;

    iget-object v0, v0, LgA0/b;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, LgA0/a;

    iget-object p1, p0, LgA0/a;->d:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LgA0/a;->d:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void

    :pswitch_1
    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$b;

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, LZg0/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment$b;-><init>(LZg0/H;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, p1, Lcom/linecorp/line/settings/backuprestore/initialbackup/GoogleAccountSelectionFragment;->c:LQi/a;

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_2
    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;

    iget-object p0, p0, Lcom/linecorp/line/profile/picker/view/UserProfileCameraFragment;->a:LNi/d;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCu0/d;

    invoke-interface {p0, v1}, LCu0/d;->q(Z)V

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f153947

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void

    :pswitch_3
    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, LK4/N;

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, LP4/b;

    invoke-virtual {p1}, LK4/l;->g()LK4/E;

    invoke-virtual {p1}, LK4/l;->r()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, LP4/b;->b:LfV0/b;

    if-eqz p0, :cond_4

    iget-object p0, p0, LfV0/b;->a:LfV0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    return-void

    :pswitch_4
    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, LFP/F;

    invoke-virtual {p1}, LFP/F;->invoke()Ljava/lang/Object;

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, LMP/I;

    invoke-virtual {p0}, LMP/e;->a()V

    return-void

    :pswitch_5
    iget-object p1, p0, LHV/g;->b:Ljava/lang/Object;

    check-cast p1, LhX/c;

    invoke-virtual {p1}, LhX/c;->a()V

    iget-object p0, p0, LHV/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;

    iget-boolean v0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->c:Z

    if-nez v0, :cond_6

    invoke-virtual {p1}, LhX/c;->c()V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFX/e;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/imageviewer/NotePostImageViewerFragment;->e:Lcom/linecorp/line/note/ui/base/view/NoteZoomImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p1, p0}, LFX/e;->c(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const-string p0, "zoomImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

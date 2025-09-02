.class public final synthetic LEe/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEe/B;->a:I

    iput-object p1, p0, LEe/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LEe/B;->b:Ljava/lang/Object;

    iget p0, p0, LEe/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;

    iget-object p0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->f:Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;

    if-eqz p0, :cond_0

    iget-object v0, v1, Lcom/linecorp/square/v2/view/post/SquarePostListFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;->i(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    iget-object p0, v1, Lcom/linecorp/line/note/activity/write/writeform/view/b;->l:Lcom/linecorp/line/note/activity/userrecall/NoteUserRecallEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x2710

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v2, 0x0

    invoke-interface {p2, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    iput-object v0, v1, Lcom/linecorp/line/note/activity/write/writeform/view/b;->x:LHg1/f;

    return-void

    :pswitch_1
    sget p0, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;->A8:I

    check-cast v1, Ljp/naver/line/android/activity/setting/videoprofile/trim/VideoProfileTrimmerActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Ljp/naver/line/android/activity/setting/videoprofile/trim/a;->I5()V

    return-void

    :pswitch_2
    check-cast v1, Lcom/linecorp/account/phone/PhoneSynchronizationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LRh0/b;
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

    iput p2, p0, LRh0/b;->a:I

    iput-object p1, p0, LRh0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, LRh0/b;->b:Ljava/lang/Object;

    iget p0, p0, LRh0/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    iget-object p0, p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->T3:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->a:LkY/t;

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LkY/t;->h:Z

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    iget-object p0, p1, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Lh/h;->onBackPressed()V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsDialogController;->f:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;->y(Z)V

    return-void

    :pswitch_1
    sget-object p0, Lcom/linecorp/line/settings/friends/hiddencontacts/LineUserSettingsHiddenContactsFragment;->m:[LLv0/h;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, LAT0/N;

    invoke-virtual {p1, p0}, LAT0/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lzm/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzm/z;->a:I

    iput-object p1, p0, Lzm/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzm/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzm/z;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarStylesFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const-string v0, "AiAvatarMultipleStylesDownloadProgressDialogFragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;

    invoke-direct {p1}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/AiAvatarMultipleStylesDownloadProgressDialogFragment;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lx91/b;

    iget-object p0, p0, Lzm/z;->b:Ljava/lang/Object;

    check-cast p0, Lzm/B;

    iget-object p0, p0, Lzm/B;->t:Landroidx/lifecycle/T;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

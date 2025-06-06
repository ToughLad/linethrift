.class public final synthetic LRc0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzg1/c;


# direct methods
.method public synthetic constructor <init>(Lzg1/c;I)V
    .locals 0

    iput p2, p0, LRc0/g;->a:I

    iput-object p1, p0, LRc0/g;->b:Lzg1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LRc0/g;->b:Lzg1/c;

    iget p0, p0, LRc0/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V2:Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity$Companion;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->J5()Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;

    move-result-object p0

    iget-object p1, v0, Lcom/linecorp/square/v2/view/chat/fragment/create/CreateSubChatActivity;->V1:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/linecorp/square/v2/presenter/chat/fragment/create/CreateSubChatPresenter;->i(I)V

    return-void

    :pswitch_0
    sget p0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->T3:I

    check-cast v0, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/profile/apptoapp/AppToAppDirectActivity;->H5()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

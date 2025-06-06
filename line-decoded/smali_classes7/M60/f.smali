.class public final synthetic LM60/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpw0/t;Lvx0/h;Lcom/linecorp/line/timeline/comment/p$g;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LM60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LM60/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LM60/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxk1/a;Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;Lxk1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LM60/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM60/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LM60/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LM60/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LM60/f;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LM60/f;->b:Ljava/lang/Object;

    check-cast p1, Lpw0/t;

    iget-object v0, p0, LM60/f;->d:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/timeline/comment/p$g;

    iget-object p1, p1, Lpw0/t;->W:Lcom/linecorp/line/timeline/comment/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LM60/f;->c:Ljava/lang/Object;

    check-cast p0, Lvx0/h;

    const-string v1, "commentId"

    iget-object v0, v0, Lcom/linecorp/line/timeline/comment/p$g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/line/timeline/comment/m;->c:Lcom/linecorp/line/timeline/comment/h;

    invoke-interface {v1}, Lcom/linecorp/line/timeline/comment/h;->l()Lcom/linecorp/line/timeline/comment/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/comment/i;->c()Lcom/linecorp/line/timeline/comment/C;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/timeline/comment/C$c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/timeline/comment/C$c;

    iget-object v1, v1, Lcom/linecorp/line/timeline/comment/C$c;->a:Lcom/linecorp/line/timeline/model/User;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/model/User;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lcom/linecorp/line/timeline/comment/m;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/comment/D;

    iget-object p1, p1, Lcom/linecorp/line/timeline/comment/m;->a:Landroidx/fragment/app/n;

    invoke-virtual {v2, p1, v0, p0, v1}, Lcom/linecorp/line/timeline/comment/D;->a(Landroid/content/Context;Ljava/lang/String;Lvx0/h;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LM60/f;->b:Ljava/lang/Object;

    check-cast p1, Lxk1/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, LM60/h$c;

    iget-object v0, p0, LM60/f;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p1, v0}, LM60/h$c;-><init>(Landroid/os/Parcelable;)V

    iget-object p0, p0, LM60/f;->d:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->K3(LM60/h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

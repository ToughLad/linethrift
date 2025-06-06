.class public final synthetic Lcom/linecorp/square/v2/view/memberpopup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->a:I

    iput-object p2, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/linecorp/square/v2/view/memberpopup/e;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast v0, Lhe1/p;

    iget-object p0, v0, Lhe1/p;->c:LFd1/a;

    invoke-interface {p0}, LFd1/a;->l3()V

    new-instance p0, Lhe1/n;

    check-cast p2, Lqd1/l;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p2, p1}, Lhe1/n;-><init>(Lhe1/p;Lqd1/l;Lkotlin/coroutines/Continuation;)V

    iget-object p2, v0, Lhe1/p;->b:LQi/a;

    const/4 v0, 0x3

    invoke-static {p2, p1, p1, p0, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_0
    sget-object p0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->e:Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment$Companion;

    check-cast v0, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->D()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->t3()Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->p:[LEk1/m;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v1}, LEk1/c;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/linecorp/square/v2/viewmodel/memberpopup/SquareMemberPopupViewModel;->i:Landroidx/lifecycle/f0;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys0/c;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, p2, p0, p1}, Lcom/linecorp/square/v2/view/memberpopup/SquareMemberPopupDialogFragment;->w3(Landroid/content/Context;Ljava/lang/String;Lys0/c;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

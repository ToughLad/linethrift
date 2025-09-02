.class public Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# static fields
.field public static final synthetic r8:I


# instance fields
.field public i8:Z

.field public j8:Landroid/widget/ListView;

.field public k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

.field public l8:Ljava/lang/String;

.field public m8:Z

.field public n8:Z

.field public o8:Landroid/widget/Button;

.field public p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

.field public final q8:LAj/T;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX00/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->m8:Z

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->n8:Z

    new-instance v0, LAj/T;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, LAj/T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->q8:LAj/T;

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->o8:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->o8:Landroid/widget/Button;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f152626

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->o8:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->o8:Landroid/widget/Button;

    const v0, 0x7f15096a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0820

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$K0;->b:LI10/b$K0;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;

    sget-object v0, Lr60/g;->a:Lr60/f;

    invoke-direct {p1, v0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$b;-><init>(Lr60/f;)V

    invoke-virtual {p0}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v0

    invoke-virtual {p0}, Lh/h;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v1

    new-instance v2, Ls3/f;

    invoke-direct {v2, v0, p1, v1}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    invoke-static {p1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-interface {p1}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    new-instance p1, Lx00/b;

    new-instance v0, LoP/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LoP/c;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1, v0}, Lx00/b;-><init>(Lh/h;ZLxk1/a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_transfer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->l8:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_key_is_mine"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->m8:Z

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->l8:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->e:Landroidx/lifecycle/T;

    new-instance v0, LBn/b;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LBn/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->g:LS80/b;

    new-instance v0, LBn/c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, LBn/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LS80/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LX00/j;->X5(Z)V

    const p1, 0x7f0b1ebe

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->j8:Landroid/widget/ListView;

    new-instance p1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->m8:Z

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;Z)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->j8:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->j8:Landroid/widget/ListView;

    new-instance v0, Ls60/a;

    invoke-direct {v0, p0}, Ls60/a;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->j8:Landroid/widget/ListView;

    new-instance v0, Ls60/d;

    invoke-direct {v0, p0}, Ls60/d;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->j8:Landroid/widget/ListView;

    new-instance v0, Ls60/b;

    invoke-direct {v0, p0}, Ls60/b;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const p1, 0x7f0b1d7f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->o8:Landroid/widget/Button;

    new-instance v0, LEh/b;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LEh/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, LYg1/e;->LEFT:LYg1/e;

    const v0, 0x7f1527af

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->q8:LAj/T;

    invoke-virtual {p0, p1, v0, v2}, LX00/j;->g6(LYg1/e;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->y6()V

    iput-boolean v1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    sget-object p1, Ls60/e$a;->a:Ls60/e;

    iget-object v0, p1, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->z6()V

    return-void

    :cond_1
    iget p1, p1, Ls60/e;->d:I

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1300a2

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LX00/j;->i6(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->b(Ljava/util/List;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w6()V
    .locals 4

    iget-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->m8:Z

    const/16 v1, 0x8

    if-nez v0, :cond_0

    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {p0, v0, v1}, LX00/j;->h6(LYg1/e;I)V

    return-void

    :cond_0
    sget-object v0, Ls60/e$a;->a:Ls60/e;

    iget-object v0, v0, Ls60/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$RequestReceivedInfo;->k()Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    move-result-object v2

    sget-object v3, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;->REQUEST:Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetResDto$Info$a;

    if-ne v2, v3, :cond_1

    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    if-eqz v2, :cond_2

    const v2, 0x7f15203d

    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f1527af

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->q8:LAj/T;

    invoke-virtual {p0, v0, v2, v3}, LX00/j;->g6(LYg1/e;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    sget-object v0, LYg1/e;->LEFT:LYg1/e;

    invoke-virtual {p0, v0, v1}, LX00/j;->h6(LYg1/e;I)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-boolean v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    iput-boolean v2, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const v0, 0x7f0b05b0

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y6()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->i8:Z

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object v2, v1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v2, v0

    :goto_0
    iget-object v3, v1, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->c(I)Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;

    move-result-object v3

    iput-boolean v0, v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/a$b;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->k8:Lcom/linecorp/line/pay/transact/transfer/memberlist/a;

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->A6(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->w6()V

    return-void
.end method

.method public final z6()V
    .locals 5

    sget-object v0, Ls60/e$a;->a:Ls60/e;

    iget v0, v0, Ls60/e;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->p8:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/PayTransferMemberListActivity;->l8:Ljava/lang/String;

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/transact/transfer/memberlist/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p0, v0, v4}, Lcom/linecorp/line/pay/transact/transfer/memberlist/d;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/b;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->c:LSl1/B;

    const/4 v0, 0x2

    invoke-static {v1, p0, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

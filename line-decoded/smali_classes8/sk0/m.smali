.class public final Lsk0/m;
.super Lsk0/k;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lwh1/l0;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsk0/k;-><init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lwh1/l0;Landroid/content/Intent;)V

    new-instance v0, LOl/r;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p3}, LOl/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lsk0/m;->j:Lkotlin/Lazy;

    new-instance v2, Lkt0/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p3, v3}, Lkt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lsk0/m;->k:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnk0/b;

    iget-object v1, p2, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p3, LB50/m;

    const/4 v2, 0x6

    invoke-direct {p3, v2, v1, p0}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p3}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->setOnSizeChangedListener(Lxk1/a;)V

    iget-object p3, p2, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk0/d;

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p3, LCe/g;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, LCe/g;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/l0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LKG0/a;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, LKG0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/l0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LG51/s0;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, LG51/s0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/l0;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object p3

    iget-boolean p3, p3, Lek0/c;->e:Z

    if-eqz p3, :cond_0

    const p3, 0x7f1517a5

    goto :goto_0

    :cond_0
    const p3, 0x7f151488

    :goto_0
    invoke-virtual {p1, p3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lwh1/l0;->e:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const p3, 0x7f151191

    invoke-virtual {p1, p3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object p2

    iget-object p2, p2, Lek0/c;->A:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, LA51/n;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk0/m$b;

    invoke-direct {v1, v0}, Lsk0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p0, Lsk0/k;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk0/b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, Lsk0/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsk0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk0/m$b;

    invoke-direct {v1, v0}, Lsk0/m$b;-><init>(Lxk1/l;)V

    iget-object p2, p2, Lxk0/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object p2

    iget-object p2, p2, Lek0/c;->s:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, LrV0/r;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LrV0/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk0/m$b;

    invoke-direct {v1, v0}, Lsk0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lsk0/k;->a()Lxk0/a;

    move-result-object p2

    iget-object p2, p2, Lxk0/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p3, LA20/n;

    const/16 v0, 0x19

    invoke-direct {p3, p0, v0}, LA20/n;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk0/m$b;

    invoke-direct {v0, p3}, Lsk0/m$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lsk0/k;->a()Lxk0/a;

    move-result-object p1

    invoke-virtual {p1}, Lek0/b;->i7()V

    iget-object p1, p0, Lsk0/k;->h:Lcom/linecorp/line/share/halfpicker/model/a;

    iget-object p1, p1, Lcom/linecorp/line/share/halfpicker/model/a;->b:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;

    iget-object p0, p0, Lsk0/k;->i:Lsk0/b;

    iget-object p0, p0, Lsk0/b;->f:Lbk0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;->getSource()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-virtual {p1}, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;->getSource()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lbk0/f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbk0/f;->e()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0}, Lsk0/k;->a()Lxk0/a;

    move-result-object p1

    invoke-virtual {p1}, Lek0/b;->i7()V

    iget-object p0, p0, Lsk0/k;->b:Lwh1/l0;

    iget-object p0, p0, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    invoke-virtual {p0}, Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;->G0()V

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object v0

    iget-object v0, v0, Lek0/c;->s:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lsk0/k;->g:Landroidx/lifecycle/w0;

    invoke-virtual {v2}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk0/b;

    iget-object v2, v2, Lxk0/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    :cond_1
    iget-object p0, p0, Lsk0/k;->b:Lwh1/l0;

    iget-object p0, p0, Lwh1/l0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

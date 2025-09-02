.class public final Lsk0/n;
.super Lsk0/k;
.source "SourceFile"


# instance fields
.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lwh1/l0;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "viewBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lsk0/k;-><init>(Lcom/linecorp/line/share/halfpicker/view/ShareHalfPickerDialog;Lwh1/l0;Landroid/content/Intent;)V

    new-instance v0, LPs/T;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p3, v1}, LPs/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {p3, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lsk0/n;->j:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnk0/b;

    iget-object v0, p2, Lwh1/l0;->b:Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p3, LMq0/n1;

    const/4 v1, 0x7

    invoke-direct {p3, v1, v0, p0}, LMq0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p3}, Lcom/linecorp/line/share/halfpicker/view/chatlist/HalfPickerChatGridView;->setOnSizeChangedListener(Lxk1/a;)V

    iget-object p3, p2, Lwh1/l0;->h:Lcom/linecorp/line/share/halfpicker/view/servicelist/ShareServiceListView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p3, LGV/r;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, LGV/r;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/l0;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LG51/A0;

    const/16 v0, 0xa

    invoke-direct {p3, p0, v0}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p2, Lwh1/l0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LGk0/g;

    const/16 v0, 0xc

    invoke-direct {p3, p0, v0}, LGk0/g;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p2, Lwh1/l0;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object p2

    iget-object p2, p2, Lek0/c;->A:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, LAT0/c;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LAT0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk0/n$b;

    invoke-direct {v1, v0}, Lsk0/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lsk0/k;->b()Lek0/c;

    move-result-object p2

    iget-object p2, p2, Lek0/c;->s:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    new-instance v0, LDF/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lsk0/n$b;

    invoke-direct {v1, v0}, Lsk0/n$b;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lsk0/k;->a()Lxk0/a;

    move-result-object p2

    iget-object p2, p2, Lxk0/a;->l:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance p3, LAT0/h;

    const/16 v0, 0x1d

    invoke-direct {p3, p0, v0}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lsk0/n$b;

    invoke-direct {v0, p3}, Lsk0/n$b;-><init>(Lxk1/l;)V

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

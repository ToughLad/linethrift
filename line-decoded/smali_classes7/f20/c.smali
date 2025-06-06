.class public final synthetic Lf20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lxk1/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lf20/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf20/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf20/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf20/b;Lf20/b$b;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf20/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf20/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf20/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf20/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object v0, p0, Lf20/c;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/a;

    iget-object p0, p0, Lf20/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2, p1, p0, v0}, LHl1/c;->c(ILO0/l;Ljava/lang/String;Lxk1/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "transactionInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->e()Z

    move-result p1

    iget-object v0, p0, Lf20/c;->b:Ljava/lang/Object;

    check-cast v0, Lf20/b;

    const/4 v1, 0x0

    iget-object v0, v0, Lf20/b;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, Lf20/c;->c:Ljava/lang/Object;

    check-cast p0, Lf20/b$b;

    iget-object p0, p0, Lf20/b$b;->x:LHe0/P;

    iget-object v2, p0, LHe0/P;->e:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LHe0/P;->h:Landroid/view/View;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

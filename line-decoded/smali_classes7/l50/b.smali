.class public final Ll50/b;
.super Lcom/linecorp/line/pay/transact/bank/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50/b$a;
    }
.end annotation


# instance fields
.field public final g:LWd0/b;

.field public final h:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;


# direct methods
.method public constructor <init>(LWd0/b;Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/linecorp/line/pay/transact/bank/e;-><init>(Lcom/linecorp/line/pay/transact/bank/e$a;)V

    iput-object p1, p0, Ll50/b;->g:LWd0/b;

    iput-object p2, p0, Ll50/b;->h:Lcom/linecorp/line/pay/transact/ipass/bank/PayIPassBankAccountListActivity$b;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Ll50/b$a;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lm60/a;

    iget-object p2, p1, Ll50/b$a;->x:Lm50/a;

    invoke-virtual {p2, p0}, Lm50/a;->u(Lm60/a;)V

    new-instance v0, LCw/h;

    iget-object p1, p1, Ll50/b$a;->y:Ll50/b;

    const/4 v1, 0x2

    invoke-direct {v0, p2, p0, p1, v1}, LCw/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LEk/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p0}, LEk/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lm50/a;->setOnRemoveClickListener(Lxk1/a;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p2, Lm50/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lm50/a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Ll50/b;->g:LWd0/b;

    invoke-virtual {p2, p1}, Lm50/a;->setAccountType(LWd0/b;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Ll50/b$a;

    invoke-direct {p1, p0, p2}, Ll50/b$a;-><init>(Ll50/b;Lm50/a;)V

    return-object p1
.end method

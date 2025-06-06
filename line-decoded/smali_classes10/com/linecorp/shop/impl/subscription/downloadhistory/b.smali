.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/b;
.super LPX0/a;
.source "SourceFile"


# static fields
.field public static final synthetic H:I


# instance fields
.field public final B:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;

.field public final C:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;)V
    .locals 1

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDownloadIconClicked"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LPX0/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->B:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->C:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

    const p2, 0x7f0b0f6f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->D:Landroid/widget/TextView;

    const p2, 0x7f0b0dd7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->E:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V
    .locals 5

    const-string v0, "viewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LPX0/a;->q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x20015

    iget-wide v3, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->c:J

    invoke-static {v1, v3, v4, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1531aa

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->D:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LOP/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LOP/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LQW/a;->f(Ljava/lang/Boolean;)Z

    move-result v0

    iget-boolean v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->e:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->g:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    iget-object v1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LGM/Z;

    const/4 v2, 0x3

    invoke-direct {v0, v2, p0, p1}, LGM/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LPX0/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;

.field public final e:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

.field public final f:LA50/x;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;LA50/x;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->d:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->e:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->f:LA50/x;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    check-cast p1, LPX0/a;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    invoke-virtual {p1, p0}, LPX0/a;->q0(Lcom/linecorp/shop/impl/subscription/downloadhistory/e;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 7

    const v0, 0x7f0e069c

    const-string v1, "onDownloadIconClicked"

    const-string v2, "onItemClicked"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->e:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;

    iget-object v5, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->d:Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    if-eq p2, v6, :cond_0

    sget p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->H:I

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;

    invoke-static {v0, p1, v3}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v5, v4}, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;-><init>(Landroid/view/View;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;)V

    return-object p0

    :cond_0
    sget p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;->D:I

    const-string p2, "onCancelButtonClicked"

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->f:LA50/x;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;

    const v0, 0x7f0e069a

    invoke-static {v0, p1, v3}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/a;-><init>(Landroid/view/View;LA50/x;)V

    return-object p2

    :cond_1
    sget p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;->H:I

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;

    invoke-static {v0, p1, v3}, LF01/e;->a(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v5, v4}, Lcom/linecorp/shop/impl/subscription/downloadhistory/b;-><init>(Landroid/view/View;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;)V

    return-object p0
.end method

.method public final P(J)Ljava/lang/Integer;
    .locals 5

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    iget-wide v3, v1, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->b:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final Q(JLcom/linecorp/shop/impl/subscription/downloadhistory/e$a;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->P(J)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    goto :goto_2

    :cond_0
    iget-object v0, p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v3, p3, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->a:J

    :goto_1
    new-instance v0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    iget p3, p3, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->b:I

    invoke-direct {v0, v3, v4, p3}, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;-><init>(JI)V

    iput-object v0, p2, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    :cond_3
    return-void
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;

    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/e$a;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

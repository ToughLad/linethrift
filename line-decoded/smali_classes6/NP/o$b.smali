.class public final LNP/o$b;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNP/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LOP/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LFP/t;

.field public final g:LFP/g;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLFP/t;LFP/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LNP/o$b;->d:Ljava/lang/String;

    iput-boolean p2, p0, LNP/o$b;->e:Z

    iput-object p3, p0, LNP/o$b;->f:LFP/t;

    iput-object p4, p0, LNP/o$b;->g:LFP/g;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNP/o$b;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LNP/o$b;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, LOP/j;

    invoke-virtual {p0, p2}, LNP/o$b;->P(I)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LNP/o$b;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_1
    iget-boolean v1, p0, LNP/o$b;->e:Z

    if-nez v1, :cond_2

    new-instance v1, LBI0/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p2}, LBI0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance v1, LBy0/d;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, LBy0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0, v1}, LOP/j;->q0(Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;Ljava/util/List;LBy0/d;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, LOP/k$a;->b:LOP/k$a;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LOP/k$c;->b:LOP/k$c;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v1, LOP/k$b;->b:LOP/k$b;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean p2, p0, LNP/o$b;->e:Z

    iget-object p0, p0, LNP/o$b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0}, LOP/k;->a(Landroid/view/ViewGroup;ZLjava/lang/String;)LOP/j;

    move-result-object p0

    return-object p0
.end method

.method public final P(I)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;
    .locals 2

    iget-object p0, p0, LNP/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p1, v0

    :goto_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    return-object p0
.end method

.method public final r()I
    .locals 2

    iget-object p0, p0, LNP/o$b;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 4

    invoke-virtual {p0, p1}, LNP/o$b;->P(I)Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/Product;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {p0}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->d()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;

    invoke-virtual {p1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/ProductSpec;->d()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, LOP/k$b;->b:LOP/k$b;

    goto :goto_3

    :cond_5
    sget-object p0, LOP/k$c;->b:LOP/k$c;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p0, LOP/k$a;->b:LOP/k$a;

    :goto_3
    iget p0, p0, LOP/k;->a:I

    return p0
.end method

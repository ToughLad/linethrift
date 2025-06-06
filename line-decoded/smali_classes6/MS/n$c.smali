.class public final LMS/n$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMS/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LMS/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh90/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LMS/n;


# direct methods
.method public constructor <init>(LMS/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LMS/n$c;->e:LMS/n;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LMS/n$c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, LMS/n$a;

    invoke-virtual {p0, p2}, LMS/n$c;->t(I)I

    move-result v0

    sget-object v1, LMS/n$d;->SEARCH_RESULT_ITEM:LMS/n$d;

    invoke-virtual {v1}, LMS/n$d;->a()I

    move-result v2

    iget-object v3, p1, LMS/n$a;->C:Landroid/widget/LinearLayout;

    iget-object v4, p1, LMS/n$a;->B:Landroid/widget/TextView;

    iget-object v5, p1, LMS/n$a;->x:Landroid/widget/FrameLayout;

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-ne v0, v2, :cond_0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget-object v2, LMS/n$d;->NO_RESULT:LMS/n$d;

    invoke-virtual {v2}, LMS/n$d;->a()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object v2, LMS/n$d;->NEW_LOCATION:LMS/n$d;

    invoke-virtual {v2}, LMS/n$d;->a()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, LMS/n$d;->a()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object v3, p0, LMS/n$c;->e:LMS/n;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/a;

    iget-object v0, v0, Lh90/a;->a:Ljava/lang/String;

    new-instance v1, LEe/s;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3, v0}, LEe/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh90/a;

    iget-object v0, v0, Lh90/a;->a:Ljava/lang/String;

    iget-object v1, p1, LMS/n$a;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh90/a;

    iget-object p0, p0, Lh90/a;->b:Ljava/lang/String;

    iget-object p1, p1, LMS/n$a;->A:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object p0, LMS/n$d;->NO_RESULT:LMS/n$d;

    invoke-virtual {p0}, LMS/n$d;->a()I

    move-result p0

    const/4 p2, 0x0

    if-ne v0, p0, :cond_4

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    sget-object p0, LMS/n$d;->NEW_LOCATION:LMS/n$d;

    invoke-virtual {p0}, LMS/n$d;->a()I

    move-result p0

    if-ne v0, p0, :cond_6

    new-instance p0, LMS/o;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LMS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v3, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LMS/n$a;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    const-string p0, "searchEdit"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_6
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p0, LMS/n$a;

    const p2, 0x7f0e0615

    const/4 v0, 0x0

    const-string v1, "inflate(...)"

    invoke-static {p1, p2, p1, v0, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LMS/n$a;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 5

    iget-object v0, p0, LMS/n$c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "searchEdit"

    iget-object v4, p0, LMS/n$c;->e:LMS/n;

    if-nez v0, :cond_3

    iget-object v0, v4, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p0, v4, LMS/n;->c:Lcom/linecorp/line/media/picker/fragment/location/ClearableEditText;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final t(I)I
    .locals 1

    iget-object v0, p0, LMS/n$c;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LMS/n$c;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge p1, p0, :cond_0

    sget-object p0, LMS/n$d;->SEARCH_RESULT_ITEM:LMS/n$d;

    invoke-virtual {p0}, LMS/n$d;->a()I

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, LMS/n$d;->NO_RESULT:LMS/n$d;

    invoke-virtual {p0}, LMS/n$d;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LMS/n$d;->NEW_LOCATION:LMS/n$d;

    invoke-virtual {p0}, LMS/n$d;->a()I

    move-result p0

    return p0
.end method

.class public abstract Lcom/linecorp/line/media/picker/fragment/ocr/f;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/media/picker/fragment/ocr/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/media/picker/fragment/ocr/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LkT/a;

.field public final e:Landroid/content/Context;

.field public f:LOS/w;

.field public g:Ljava/util/ArrayList;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LkT/a;Landroid/content/Context;)V
    .locals 1

    const-string v0, "langItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentSubject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->d:LkT/a;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->e:Landroid/content/Context;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 8

    check-cast p1, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v1, LOS/w;

    iget-boolean v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->h:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->AUTO:Lcom/linecorp/line/media/picker/fragment/ocr/a$b;

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/ocr/a$b;->a()LOS/w;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->f:LOS/w;

    if-eqz v2, :cond_1

    iget-object v2, v2, LOS/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v1, v1, LOS/w;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    iget-object v2, p1, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v5, LOS/w;

    iget v5, v5, LOS/w;->c:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f150336

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ","

    invoke-static {v6, v4}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->h:Z

    if-eqz v6, :cond_2

    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->f:LOS/w;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f15157d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v7, LOS/w;

    iget v7, v7, LOS/w;->d:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v6, LOS/w;

    iget v6, v6, LOS/w;->d:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v5, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    if-eqz v1, :cond_4

    const v3, 0x7f060194

    goto :goto_3

    :cond_4
    const v3, 0x7f060386

    :goto_3
    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->e:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/16 v3, 0x8

    :goto_4
    iget-object p1, p1, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;->A:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, LOS/A;

    invoke-direct {p1, v1, p0, p2, v0}, LOS/A;-><init>(ZLcom/linecorp/line/media/picker/fragment/ocr/f;ILkotlin/jvm/internal/H;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p0, 0x7f0e0755

    const/4 p2, 0x0

    const-string v0, "inflate(...)"

    invoke-static {p1, p0, p1, p2, v0}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/f$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract P()V
.end method

.method public abstract Q(I)LlT/p$a;
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

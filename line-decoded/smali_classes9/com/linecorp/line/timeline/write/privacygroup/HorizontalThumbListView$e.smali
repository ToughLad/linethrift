.class public final Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Liz0/i;

.field public final synthetic f:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;Liz0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->f:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->e:Liz0/i;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    check-cast p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;

    sget p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->C:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->a:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$f;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->A:Liz0/i;

    iget-object v1, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    const/4 v4, 0x2

    if-eq p2, v4, :cond_3

    const/4 v4, 0x3

    if-eq p2, v4, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "mid"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Liz0/i;->a:Lcom/bumptech/glide/m;

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, v0, Liz0/i;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v4, LUv0/i;->a:LUv0/i$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv0/i;

    invoke-interface {v4, v0, p2, v3, v2}, LUv0/i;->p(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v4

    :cond_2
    new-instance p2, Liz0/l;

    invoke-direct {p2, v4}, Liz0/l;-><init>(Lcom/bumptech/glide/l;)V

    invoke-virtual {p2, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3, v2}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object p2

    invoke-virtual {p2, v1}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_0
    iget-object p2, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->y:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p1, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;->B:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e09fc

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;

    iget-object v0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->f:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->e:Liz0/i;

    invoke-direct {p2, v0, p1, p0}, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$d;-><init>(Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;Landroid/view/View;Liz0/i;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

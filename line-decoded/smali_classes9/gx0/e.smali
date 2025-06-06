.class public final Lgx0/e;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lgx0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lgx0/e;->d:Lcom/linecorp/line/timeline/hashtag/search/HashtagSearchActivity$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgx0/e;->e:Ljava/util/ArrayList;

    const-string p1, ""

    iput-object p1, p0, Lgx0/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, Lgx0/f;

    iget-object v0, p0, Lgx0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKx0/b;

    iget-object p0, p0, Lgx0/e;->f:Ljava/lang/String;

    const-string v0, "hashTagItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LKx0/b;->a:Ljava/lang/String;

    iget-object v1, p1, Lgx0/f;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spannable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spannable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, p0, v2}, LPl1/x;->N(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v1

    iget-object v2, p1, Lgx0/f;->A:Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0x21

    invoke-interface {v0, v2, v1, p0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, p1, Lgx0/f;->B:Landroid/text/style/StyleSpan;

    invoke-interface {v0, v2, v1, p0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    iget p0, p2, LKx0/b;->b:I

    const/16 p2, 0x64

    iget-object v0, p1, Lgx0/f;->y:Landroid/content/Context;

    if-ge p0, p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f153984

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/16 p2, 0x3e8

    if-ge p0, p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f153986

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 p2, 0x2710

    if-ge p0, p2, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f153985

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    int-to-long v1, p0

    const-wide v3, 0xe8d4a50fffL

    cmp-long p0, v1, v3

    if-lez p0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f153987

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "context"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f153988

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Ljp/naver/line/android/util/g;->a(Landroid/content/Context;JLjava/lang/Integer;ZI)Ljava/lang/String;

    move-result-object p0

    :goto_1
    iget-object p1, p1, Lgx0/f;->D:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Lgx0/f;

    const v1, 0x7f0e040f

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LRf0/g;

    const-string v6, "onHashTagViewClick(Lcom/linecorp/line/timeline/model/userrecall/HashTagItem;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, Lgx0/e;

    const-string v5, "onHashTagViewClick"

    const/4 v8, 0x2

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LRf0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Lgx0/f;-><init>(Landroid/view/View;LRf0/g;)V

    return-object v0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lgx0/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

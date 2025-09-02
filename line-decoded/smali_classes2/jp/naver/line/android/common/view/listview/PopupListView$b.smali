.class public final Ljp/naver/line/android/common/view/listview/PopupListView$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/common/view/listview/PopupListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, LZg1/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, LZg1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZg1/a;

    :goto_0
    iget-boolean p3, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->c:Z

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLv0/m;

    sget-object v0, Ljp/naver/line/android/common/view/listview/PopupListView;->g:[LLv0/h;

    invoke-interface {p3, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    iget-object p3, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez v0, :cond_2

    iget-object v3, p2, LZg1/a;->a:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, LZg1/a;->a:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, LZg1/a;->a:Ljp/naver/line/android/common/view/TintableDImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p3, p2, LZg1/a;->b:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p2, LZg1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LZg1/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget p0, p0, Ljp/naver/line/android/common/view/listview/PopupListView$b;->b:I

    const/4 p3, -0x1

    if-eq p0, p3, :cond_4

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, LZg1/a;->setChecked(Z)V

    return-object p2

    :cond_4
    invoke-virtual {p2, v1}, LZg1/a;->setChecked(Z)V

    return-object p2
.end method

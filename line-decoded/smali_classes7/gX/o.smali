.class public final LgX/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzV/d;


# instance fields
.field public final a:Ljp/naver/line/android/customview/HeaderSearchBoxView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 0

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->d()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSearchText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(I)V
    .locals 0

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setVisibility(I)V

    return-void
.end method

.method public final c(LGV/q;)V
    .locals 0

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/SearchBoxView;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LgX/n;

    invoke-direct {v0, p1}, LgX/n;-><init>(Lcom/linecorp/line/note/activity/hashtag/SquareNoteHashtagActivity$a;)V

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnCancelClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$a;)V

    new-instance v0, LB/t0;

    invoke-direct {v0, p1}, LB/t0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setOnSearchBarClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$b;)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2414

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "findViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getView()Ljp/naver/line/android/customview/HeaderSearchBoxView;
    .locals 0

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/customview/SearchBoxView;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, LgX/o;->a:Ljp/naver/line/android/customview/HeaderSearchBoxView;

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

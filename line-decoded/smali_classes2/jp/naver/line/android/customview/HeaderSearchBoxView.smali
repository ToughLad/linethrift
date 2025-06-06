.class public final Ljp/naver/line/android/customview/HeaderSearchBoxView;
.super Ljp/naver/line/android/customview/SearchBoxView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/HeaderSearchBoxView$a;,
        Ljp/naver/line/android/customview/HeaderSearchBoxView$b;,
        Ljp/naver/line/android/customview/HeaderSearchBoxView$c;,
        Ljp/naver/line/android/customview/HeaderSearchBoxView$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004%&\'(B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\n2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Ljp/naver/line/android/customview/HeaderSearchBoxView;",
        "Ljp/naver/line/android/customview/SearchBoxView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "isSetTheme",
        "",
        "setTheme",
        "(Z)V",
        "",
        "visibility",
        "setVisibility",
        "(I)V",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "listener",
        "setOnEditorActionListener",
        "(Landroid/widget/TextView$OnEditorActionListener;)V",
        "Ljp/naver/line/android/customview/HeaderSearchBoxView$d;",
        "hooker",
        "setOnSearchClosedHooker",
        "(Ljp/naver/line/android/customview/HeaderSearchBoxView$d;)V",
        "Ljp/naver/line/android/customview/HeaderSearchBoxView$a;",
        "cancelClickListener",
        "setOnCancelClickListener",
        "(Ljp/naver/line/android/customview/HeaderSearchBoxView$a;)V",
        "Ljp/naver/line/android/customview/HeaderSearchBoxView$c;",
        "onSearchClickListener",
        "setOnSearchClickListener",
        "(Ljp/naver/line/android/customview/HeaderSearchBoxView$c;)V",
        "Ljp/naver/line/android/customview/HeaderSearchBoxView$b;",
        "onSearchBarClickListener",
        "setOnSearchBarClickListener",
        "(Ljp/naver/line/android/customview/HeaderSearchBoxView$b;)V",
        "d",
        "a",
        "c",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final n:Lgh1/i;

.field public static final o:[LLv0/h;


# instance fields
.field public i:Landroid/widget/TextView$OnEditorActionListener;

.field public j:Ljp/naver/line/android/customview/HeaderSearchBoxView$d;

.field public k:Ljp/naver/line/android/customview/HeaderSearchBoxView$a;

.field public l:Ljp/naver/line/android/customview/HeaderSearchBoxView$c;

.field public m:Ljp/naver/line/android/customview/HeaderSearchBoxView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgh1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->n:Lgh1/i;

    new-instance v1, LLv0/h;

    sget-object v0, LRv0/b;->a:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2cb9

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    const v3, 0x7f0b2414

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v0, LRv0/b;->i:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v4, 0x7f0b2413    # 1.8495E38f

    invoke-direct {v3, v4, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v0, LRv0/b;->b:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v5, 0x7f0b23c8

    invoke-direct {v4, v5, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v0, LRv0/b;->j:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v6, 0x7f0b2cb8

    invoke-direct {v5, v6, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v6, LLv0/h;

    sget-object v0, LRv0/b;->l:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v7, 0x7f0b2417

    invoke-direct {v6, v7, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v7, LLv0/h;

    sget-object v0, LRv0/b;->k:[LLv0/g;

    filled-new-array {v0}, [[LLv0/g;

    move-result-object v0

    const v8, 0x7f0b2415

    invoke-direct {v7, v8, v0}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v1 .. v7}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->o:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/customview/SearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ljp/naver/line/android/customview/HeaderSearchBoxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic h(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setVisibility$lambda$4(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V

    return-void
.end method

.method private static final setVisibility$lambda$4(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->g()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0286

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-super {p0}, Ljp/naver/line/android/customview/SearchBoxView;->c()V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    new-instance v1, Lgh1/j;

    invoke-direct {v1, p0}, Lgh1/j;-><init>(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    new-instance v1, Lgh1/k;

    invoke-direct {v1, p0}, Lgh1/k;-><init>(Ljp/naver/line/android/customview/HeaderSearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    new-instance v1, LKi0/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2414

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, LEe/v;

    invoke-direct {v1, p0, v2}, LEe/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, LEg1/a;->b:LEg1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f15014b

    invoke-static {v0, v1}, LEg1/a;->b(Landroid/view/View;I)V

    sget-object v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->n:Lgh1/i;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b2cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060b04

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060cf9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    filled-new-array {v2, v4}, [I

    move-result-object v2

    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b2413    # 1.8495E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const v2, -0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    filled-new-array {v1, v2}, [[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060b18

    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060bc3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f0b23c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f0602a2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/HeaderSearchBoxView;->setVisibility(I)V

    iget-object p0, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->j:Ljp/naver/line/android/customview/HeaderSearchBoxView$d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljp/naver/line/android/customview/HeaderSearchBoxView$d;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, LF01/d;->i(Landroid/view/View;Z)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->f:Ljp/naver/line/android/customview/SearchBoxView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljp/naver/line/android/customview/SearchBoxView$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setOnCancelClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$a;)V
    .locals 1

    const-string v0, "cancelClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->k:Ljp/naver/line/android/customview/HeaderSearchBoxView$a;

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->i:Landroid/widget/TextView$OnEditorActionListener;

    return-void
.end method

.method public final setOnSearchBarClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$b;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->m:Ljp/naver/line/android/customview/HeaderSearchBoxView$b;

    return-void
.end method

.method public final setOnSearchClickListener(Ljp/naver/line/android/customview/HeaderSearchBoxView$c;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->l:Ljp/naver/line/android/customview/HeaderSearchBoxView$c;

    return-void
.end method

.method public final setOnSearchClosedHooker(Ljp/naver/line/android/customview/HeaderSearchBoxView$d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->j:Ljp/naver/line/android/customview/HeaderSearchBoxView$d;

    return-void
.end method

.method public setTheme(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    const-string v0, "themeManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljp/naver/line/android/customview/HeaderSearchBoxView;->o:[LLv0/h;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, LNk0/A0;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, LNk0/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->a()V

    return-void
.end method

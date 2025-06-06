.class public Ljp/naver/line/android/customview/SearchBoxView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/customview/SearchBoxView$a;
    }
.end annotation


# static fields
.field public static final h:[LLv0/h;


# instance fields
.field public final a:I

.field public b:Landroid/widget/EditText;

.field public c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Ljp/naver/line/android/customview/SearchBoxView$a;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLv0/h;

    sget-object v1, LRv0/b;->b:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b2cba

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, LRv0/b;->k:[LLv0/g;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b2415

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->c()V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, LJb1/e;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 6
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Ljp/naver/line/android/customview/SearchBoxView;->a:I

    .line 7
    iget-object p2, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const v0, 0x7f0817bc

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljp/naver/line/android/customview/SearchBoxView;->setHint(Ljava/lang/String;)V

    const/4 p2, 0x6

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const v0, 0x7f0b2418

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 13
    sget-object p2, Ljp/naver/line/android/settings/e;->INSTANCE_DEPRECATED:Ljp/naver/line/android/settings/e;

    .line 14
    iget-object p2, p2, Ljp/naver/line/android/settings/e;->obsoleteSettings:Ljp/naver/line/android/settings/e$c;

    iget-boolean p2, p2, Ljp/naver/line/android/settings/e$c;->e:Z

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f153262

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    new-instance p2, LEB0/e;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 20
    invoke-virtual {p0, p2}, Ljp/naver/line/android/customview/SearchBoxView;->setTheme(Z)V

    .line 21
    invoke-virtual {p0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-static {v0, p0}, LDk1/o;->i(Landroid/content/Context;Landroid/view/View;)Z

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0cbc

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->b()V

    const v0, 0x7f0b2417

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Ljp/naver/line/android/customview/SearchBoxView;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    new-instance v1, Lgh1/r;

    invoke-direct {v1, p0}, Lgh1/r;-><init>(Ljp/naver/line/android/customview/SearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    new-instance v1, Lgh1/t;

    invoke-direct {v1, p0}, Lgh1/t;-><init>(Ljp/naver/line/android/customview/SearchBoxView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b2415

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    iput-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    new-instance v1, LAx/m;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    const-string v1, "editText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnh1/r;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lnh1/r;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1}, Lnh1/r;->a()I

    const v0, 0x7f0b2cb8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f0b2416

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->e:Landroid/view/View;

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->c(Z)V

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->a()V

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->getSearchText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->g:Ljava/lang/String;

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    invoke-virtual {p0, v1}, Ljp/naver/line/android/customview/SearchBoxView;->setEditingLayout(Z)V

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->c:Ljp/naver/line/android/customview/CancelButtonForSearchBar;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljp/naver/line/android/customview/CancelButtonForSearchBar;->c(Z)V

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->f:Ljp/naver/line/android/customview/SearchBoxView$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljp/naver/line/android/customview/SearchBoxView$a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ljp/naver/line/android/customview/SearchBoxView;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setDividerVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->e:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->e:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEditingLayout(Z)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->e:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    new-instance v1, Lgh1/s;

    invoke-direct {v1, p0, p1}, Lgh1/s;-><init>(Ljp/naver/line/android/customview/SearchBoxView;Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnInputViewClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSearchListener(Ljp/naver/line/android/customview/SearchBoxView$a;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/customview/SearchBoxView;->f:Ljp/naver/line/android/customview/SearchBoxView$a;

    return-void
.end method

.method public setTheme(Z)V
    .locals 8

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object v0, LKv0/a;->i:[LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Ljp/naver/line/android/customview/SearchBoxView;->h:[LLv0/h;

    invoke-interface {p1, p0, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, LRv0/b;->d:[LLv0/g;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "duplicate element: "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    sget-object v0, LRv0/b;->l:[LLv0/g;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->f:LLv0/d;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljp/naver/line/android/customview/SearchBoxView;->b:Landroid/widget/EditText;

    iget v0, v0, LLv0/d;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    sget-object v0, LRv0/b;->j:[LLv0/g;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    array-length v2, v0

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_7

    aget-object v6, v0, v4

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    sget-object v1, LRv0/b;->c:[LLv0/g;

    new-instance v2, Ljava/util/HashSet;

    array-length v4, v1

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v1

    :goto_3
    if-ge v3, v4, :cond_9

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080781

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_b

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_b

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    new-instance v2, Landroid/content/res/ColorStateList;

    const v3, 0x101009e

    filled-new-array {v3}, [I

    move-result-object v3

    const v4, -0x101009e

    filled-new-array {v4}, [I

    move-result-object v4

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    iget v0, v0, LLv0/d;->b:I

    iget p1, p1, LLv0/d;->b:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iget-object p1, p0, Ljp/naver/line/android/customview/SearchBoxView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Ljp/naver/line/android/customview/SearchBoxView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_b
    :goto_4
    return-void
.end method

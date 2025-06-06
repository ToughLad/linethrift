.class public final Ldj0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/settings/search/b;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/View;

.field public final d:LA20/k;

.field public final e:Landroid/os/Handler;

.field public final f:LA20/o;

.field public g:Landroid/text/TextWatcher;

.field public final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/settings/search/b;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/view/View;Landroid/view/View;LA20/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string v1, "viewModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backButton"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "editText"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "searchIcon"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clearButton"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldj0/s;->a:Lcom/linecorp/line/settings/search/b;

    .line 5
    iput-object p3, p0, Ldj0/s;->b:Landroid/widget/EditText;

    .line 6
    iput-object p5, p0, Ldj0/s;->c:Landroid/view/View;

    .line 7
    iput-object p6, p0, Ldj0/s;->d:LA20/k;

    .line 8
    iput-object v0, p0, Ldj0/s;->e:Landroid/os/Handler;

    .line 9
    new-instance p1, LA20/o;

    const/16 p6, 0x15

    invoke-direct {p1, p0, p6}, LA20/o;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ldj0/s;->f:LA20/o;

    .line 10
    new-instance p6, Ldj0/r;

    invoke-direct {p6, p1}, Ldj0/r;-><init>(LA20/o;)V

    .line 11
    invoke-virtual {p3, p6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iput-object p6, p0, Ldj0/s;->g:Landroid/text/TextWatcher;

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p6, "getContext(...)"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object p6, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {p6, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/serviceconfiguration/m0;

    .line 15
    invoke-interface {p1}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/linecorp/line/serviceconfiguration/j0;->G0()Z

    move-result p1

    iput-boolean p1, p0, Ldj0/s;->h:Z

    .line 17
    new-instance p1, LCe/m;

    const/16 p6, 0xa

    invoke-direct {p1, p0, p6}, LCe/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p4, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    new-instance p1, LOi0/d;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, LOi0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p1, Ldj0/p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldj0/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    new-instance p1, LGV/p;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, LGV/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance p1, LB/S1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LB/S1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lnj0/a;)V
    .locals 4

    iget-object v0, p0, Ldj0/s;->a:Lcom/linecorp/line/settings/search/b;

    iget-object v0, v0, Lcom/linecorp/line/settings/search/b;->f:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0/c;

    if-nez v0, :cond_0

    sget-object v0, Ljj0/c;->ENTRY:Ljj0/c;

    :cond_0
    sget-object v1, Ljj0/c;->ENTRY:Ljj0/c;

    const-string v2, "stg.entry"

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "stg.result"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Ldj0/s;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "clickTarget"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenname"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lnj0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz v1, :cond_4

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, LPl1/x;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    const-string v0, "line.linesearch.setting.click"

    invoke-static {p0, v0, p1}, Lnj0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ldj0/s;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

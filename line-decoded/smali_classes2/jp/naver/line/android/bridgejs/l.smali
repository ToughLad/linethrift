.class public final Ljp/naver/line/android/bridgejs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/bridgejs/l$a;,
        Ljp/naver/line/android/bridgejs/l$b;
    }
.end annotation


# static fields
.field public static final l:[LLv0/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/app/Activity;

.field public final c:Ljp/naver/line/android/bridgejs/k;

.field public final d:Z

.field public final e:Landroid/widget/ImageButton;

.field public final f:Ljp/naver/line/android/bridgejs/l$b;

.field public final g:Landroid/widget/EditText;

.field public final h:Landroid/view/inputmethod/InputMethodManager;

.field public i:LD91/e;

.field public j:Z

.field public final k:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/F;->a:[LLv0/g;

    sget-object v1, Lxj1/F;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b204e

    invoke-direct {v0, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    filled-new-array {v2}, [[LLv0/g;

    move-result-object v2

    const v3, 0x7f0b23c8

    invoke-direct {v1, v3, v2}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v2, LLv0/h;

    sget-object v3, Lxj1/F;->b:[LLv0/g;

    filled-new-array {v3}, [[LLv0/g;

    move-result-object v3

    const v4, 0x7f0b02d9

    invoke-direct {v2, v4, v3}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v3, LLv0/h;

    sget-object v4, Lxj1/F;->e:[LLv0/g;

    filled-new-array {v4}, [[LLv0/g;

    move-result-object v4

    const v5, 0x7f0b0a52

    invoke-direct {v3, v5, v4}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/F;->c:[LLv0/g;

    filled-new-array {v5}, [[LLv0/g;

    move-result-object v5

    const v6, 0x7f0b23e1

    invoke-direct {v4, v6, v5}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v5, LLv0/h;

    sget-object v6, Lxj1/F;->d:[LLv0/g;

    filled-new-array {v6}, [[LLv0/g;

    move-result-object v6

    const v7, 0x7f0b13ee

    invoke-direct {v5, v7, v6}, LLv0/h;-><init>(I[[LLv0/g;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/bridgejs/l;->l:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;Ljp/naver/line/android/bridgejs/k;Z)V
    .locals 10

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portalSearchBridgeJsViewController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/bridgejs/l;->a:Landroid/view/View;

    iput-object p2, p0, Ljp/naver/line/android/bridgejs/l;->b:Landroid/app/Activity;

    iput-object p3, p0, Ljp/naver/line/android/bridgejs/l;->c:Ljp/naver/line/android/bridgejs/k;

    iput-boolean p4, p0, Ljp/naver/line/android/bridgejs/l;->d:Z

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "getApplicationContext(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a52

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LDA/b;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ljp/naver/line/android/bridgejs/l;->e:Landroid/widget/ImageButton;

    new-instance v2, Ljp/naver/line/android/bridgejs/l$b;

    new-instance v3, Ljp/naver/line/android/bridgejs/l$c;

    const-string v8, "updateSearchIconEnabled()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Ljp/naver/line/android/bridgejs/l;

    const-string v7, "updateSearchIconEnabled"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v2, p3, v0, v3}, Ljp/naver/line/android/bridgejs/l$b;-><init>(Ljp/naver/line/android/bridgejs/k;Landroid/widget/ImageButton;Ljp/naver/line/android/bridgejs/l$c;)V

    iput-object v2, v5, Ljp/naver/line/android/bridgejs/l;->f:Ljp/naver/line/android/bridgejs/l$b;

    const p0, 0x7f0b13ee

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    move-object p3, p0

    check-cast p3, Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lbg1/H;

    invoke-direct {v0, v5}, Lbg1/H;-><init>(Ljp/naver/line/android/bridgejs/l;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lbg1/I;

    invoke-direct {v0, p3, v5}, Lbg1/I;-><init>(Landroid/widget/EditText;Ljp/naver/line/android/bridgejs/l;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ljp/naver/line/android/bridgejs/l$a;

    invoke-direct {v0, p3}, Ljp/naver/line/android/bridgejs/l$a;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCustomInsertionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/EditText;

    iput-object p0, v5, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    const-string p3, "input_method"

    invoke-virtual {p4, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p4, :cond_0

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, v5, Ljp/naver/line/android/bridgejs/l;->h:Landroid/view/inputmethod/InputMethodManager;

    const p3, 0x7f0b23e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v5, Ljp/naver/line/android/bridgejs/l;->k:Landroid/widget/ImageView;

    const p3, 0x7f0b02d9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    new-instance p4, LAx/m;

    const/4 v0, 0x5

    invoke-direct {p4, v5, v0}, LAx/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lbg1/J;

    invoke-direct {p3, v5}, Lbg1/J;-><init>(Ljp/naver/line/android/bridgejs/l;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget-object p0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    invoke-interface {p0}, LLv0/m;->G()LLv0/m$b;

    move-result-object p2

    sget-object p3, LLv0/m$b;->DARK:LLv0/m$b;

    if-eq p2, p3, :cond_1

    return-void

    :cond_1
    sget-object p2, Ljp/naver/line/android/bridgejs/l;->l:[LLv0/h;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p0, p1, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    iget-object v1, p0, Ljp/naver/line/android/bridgejs/l;->f:Ljp/naver/line/android/bridgejs/l$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v3, 0x0

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    iget-object v4, p0, Ljp/naver/line/android/bridgejs/l;->e:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Ljp/naver/line/android/bridgejs/l;->d()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, p0, Ljp/naver/line/android/bridgejs/l;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p0, p0, Ljp/naver/line/android/bridgejs/l;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object p0, p0, Ljp/naver/line/android/bridgejs/l;->h:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lw91/a;->a()Lw91/b;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE91/m;

    invoke-direct {v0, v1}, LE91/m;-><init>(Lw91/b;)V

    new-instance v1, LI3/E;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LI3/E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LD91/e;

    invoke-direct {v2, v1}, LD91/e;-><init>(LI3/E;)V

    invoke-virtual {v0, v2}, Lv91/a;->b(Lv91/b;)V

    iput-object v2, p0, Ljp/naver/line/android/bridgejs/l;->i:LD91/e;

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Ljp/naver/line/android/bridgejs/l;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    iget-object v1, p0, Ljp/naver/line/android/bridgejs/l;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    iget-boolean v4, p0, Ljp/naver/line/android/bridgejs/l;->j:Z

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    if-eqz v0, :cond_6

    iput-boolean v3, p0, Ljp/naver/line/android/bridgejs/l;->j:Z

    :cond_6
    return-void
.end method

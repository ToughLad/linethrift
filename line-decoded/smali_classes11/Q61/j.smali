.class public final LQ61/j;
.super LQ61/c;
.source "SourceFile"


# instance fields
.field public final h:LQ01/H0;

.field public final i:LI61/a;

.field public final j:LI61/h;

.field public k:LSl1/L0;

.field public final l:LG51/y;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LN11/d;LQ01/H0;LI61/a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/H0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LQ61/c;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LQ61/j;->h:LQ01/H0;

    iput-object p3, p0, LQ61/j;->i:LI61/a;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LI61/h;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p3

    invoke-static {p3, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p3

    check-cast p3, LI61/h;

    iput-object p3, p0, LQ61/j;->j:LI61/h;

    new-instance p3, LG51/y;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LG51/y;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, LQ61/j;->l:LG51/y;

    new-instance p3, LQ61/d;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LQ61/d;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, LQ61/j;->m:Lkotlin/Lazy;

    iget-object p3, p2, LQ01/H0;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ly11/v;->h(LN11/d;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f151a87

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p2, LQ01/H0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, LQ61/h;

    invoke-direct {v0, p0}, LQ61/h;-><init>(LQ61/j;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {v0}, Lf11/h;->d()[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LQ61/e;

    invoke-direct {v0, p1}, LQ61/e;-><init>(LN11/d;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p3, LQ61/f;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p0}, LQ61/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LQ01/H0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LIf0/e;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0, p1}, LIf0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p2, LQ01/H0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v2

    iget-object v3, p0, LQ61/j;->l:LG51/y;

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, p0, LQ61/j;->h:LQ01/H0;

    iget-object v2, v1, LQ01/H0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, LQ61/j;->i:LI61/a;

    check-cast v3, LI61/a$a;

    invoke-virtual {v3, v0}, LI61/a$a;->e(LN11/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, v1, LQ01/H0;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LQ01/H0;->f:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LQ01/H0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LQ61/j;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH2/A;

    sget-object v1, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-static {p0, v0}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.method public final m(LF61/c;)Z
    .locals 0

    const-string p0, "currentMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LI61/a;

    return p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->r()Landroidx/lifecycle/T;

    move-result-object v0

    iget-object v1, p0, LQ61/j;->l:LG51/y;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, LQ61/j;->k:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LQ61/j;->h:LQ01/H0;

    iget-object v0, v0, LQ01/H0;->e:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget-object v0, LH2/X;->a:Ljava/util/WeakHashMap;

    iget-object p0, p0, LN11/f;->b:Landroid/view/View;

    invoke-static {p0, v1}, LH2/X$d;->m(Landroid/view/View;LH2/A;)V

    return-void
.end method

.class public final LvV0/k;
.super LE01/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/linecorp/registration/ui/view/CodeVerificationView;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/linecorp/registration/ui/view/CodeVerificationView;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LE01/a;-><init>(I)V

    iput-object p1, p0, LvV0/k;->b:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    iput-object p2, p0, LvV0/k;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, LvV0/k;->b:Lcom/linecorp/registration/ui/view/CodeVerificationView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getLength()I

    move-result v3

    if-ltz v3, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v3, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v3, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    const-string p0, "Requested character count "

    const-string p1, " is less than zero."

    invoke-static {v3, p0, p1}, LK/h;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    const-string v4, ""

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, LvV0/k;->c:Landroid/widget/EditText;

    if-nez p1, :cond_9

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_9
    iget p1, v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->D:I

    invoke-static {v2, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object p1

    invoke-virtual {p1}, LDk1/h;->b()LDk1/i;

    move-result-object p1

    :cond_a
    :goto_5
    iget-boolean v3, p1, LDk1/i;->c:Z

    iget-object v5, v0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->r:Landroid/util/SparseArray;

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lik1/J;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v2, v3, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->a:Z

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_b
    move p1, v2

    move v3, p1

    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p1, v6, :cond_d

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;

    if-eqz v3, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_c
    add-int/lit8 p1, p1, 0x1

    move v3, v7

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;

    const/4 v3, 0x1

    if-eqz p1, :cond_e

    iput-boolean v3, p1, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->a:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_f

    move v2, v3

    :cond_f
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    new-instance v1, LvV0/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getLength()I

    move-result p1

    if-ne p0, p1, :cond_11

    invoke-virtual {v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getOnCompleteListener()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v0}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->getOnTextChangeListener()Lxk1/l;

    move-result-object p0

    invoke-interface {p0, v4}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

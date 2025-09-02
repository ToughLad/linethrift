.class public final Lm50/a;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001c\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lm50/a;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function0;",
        "",
        "removeClick",
        "setOnRemoveClickListener",
        "(Lxk1/a;)V",
        "",
        "enabled",
        "setEnabled",
        "(Z)V",
        "Lj50/u0;",
        "q",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lj50/u0;",
        "binding",
        "LWd0/b;",
        "t",
        "LWd0/b;",
        "getAccountType",
        "()LWd0/b;",
        "setAccountType",
        "(LWd0/b;)V",
        "accountType",
        "pay-transact_release"
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
.field public static final synthetic x:I


# instance fields
.field public final q:Lkotlin/Lazy;

.field public final r:I

.field public final s:I

.field public t:LWd0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, LJq/P;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1, p0}, LJq/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lm50/a;->q:Lkotlin/Lazy;

    const v0, 0x7f060464

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, Lm50/a;->r:I

    const v0, 0x7f060333

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lm50/a;->s:I

    return-void
.end method

.method private final getBinding()Lj50/u0;
    .locals 0

    iget-object p0, p0, Lm50/a;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/u0;

    return-object p0
.end method


# virtual methods
.method public final getAccountType()LWd0/b;
    .locals 0

    iget-object p0, p0, Lm50/a;->t:LWd0/b;

    return-object p0
.end method

.method public final setAccountType(LWd0/b;)V
    .locals 0

    iput-object p1, p0, Lm50/a;->t:LWd0/b;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v1

    iget-object v1, v1, Lj50/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060384

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v3

    iget-object v3, v3, Lj50/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object p0

    iget-object p0, p0, Lj50/u0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public final setOnRemoveClickListener(Lxk1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object p0

    iget-object p0, p0, Lj50/u0;->d:Landroid/widget/Button;

    new-instance v0, Lck0/i;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

.method public final u(Lm60/a;)V
    .locals 12

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->d:Landroid/widget/Button;

    iget-boolean v1, p1, Lm60/a;->o:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lm60/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lm60/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f06039d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    move-result v5

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v10, 0x11

    invoke-virtual {v4, v7, v9, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v6, v5, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f060333

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xe

    invoke-static {v6, v7}, LG80/b;->i(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v7, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget-object v9, p1, Lm60/a;->i:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string v11, " Code "

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v4, v7, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lm50/a;->getBinding()Lj50/u0;

    move-result-object v0

    iget-object v0, v0, Lj50/u0;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lm60/a;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move p1, v3

    move v8, p1

    goto :goto_1

    :cond_2
    sget-object v4, LF40/a;->MAINTENANCE:LF40/a;

    iget-object p1, p1, Lm60/a;->f:LF40/a;

    if-ne p1, v4, :cond_3

    iget p1, p0, Lm50/a;->r:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f152570

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move p1, v3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lm50/a;->t:LWd0/b;

    sget-object v4, LWd0/b;->BANK_WITHDRAWAL:LWd0/b;

    if-ne p1, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget p1, p0, Lm50/a;->s:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f15256f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    move p1, v8

    goto :goto_1

    :cond_4
    move p1, v8

    move v8, v3

    :goto_1
    if-eqz v8, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lm50/a;->setEnabled(Z)V

    return-void
.end method

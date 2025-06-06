.class public final LX40/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX40/a$a;,
        LX40/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "LX40/a;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lkotlin/Function0;",
        "",
        "removeClick",
        "setOnRemoveClickListener",
        "(Lxk1/a;)V",
        "Lj50/m;",
        "a",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lj50/m;",
        "binding",
        "b",
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
.field public static final synthetic b:I


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX40/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX40/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LAj/C;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LAj/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LX40/a;->a:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX40/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getBinding()Lj50/m;
    .locals 0

    iget-object p0, p0, LX40/a;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj50/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lm60/a;LX40/a$a;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX40/a$a;->DEBIT_CARD:LX40/a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p1, Lm60/a;->h:Ljava/lang/String;

    iget-object v7, p1, Lm60/a;->e:Ljava/lang/String;

    if-ne p2, v0, :cond_3

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lm60/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v8, 0x7f152076

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->j:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-static {p2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p2

    new-instance v0, LX40/b;

    invoke-direct {v0, p0, p1, v2}, LX40/b;-><init>(LX40/a;Lm60/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto/16 :goto_10

    :cond_3
    iget-object p2, p1, Lm60/a;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v8

    invoke-virtual {v8, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    const v8, 0x7f0813f6

    invoke-virtual {p2, v8}, Lr7/a;->l(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object v8

    iget-object v8, v8, Lj50/m;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_6
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    move v0, v5

    goto :goto_2

    :cond_7
    move v0, v3

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lm60/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->f:Landroid/widget/Button;

    iget-boolean v0, p1, Lm60/a;->o:Z

    if-eqz v0, :cond_8

    sget-object v0, Lm60/a$a;->PROVISION_BY_CORP:Lm60/a$a;

    iget-object v8, p1, Lm60/a;->l:Lm60/a$a;

    if-eq v8, v0, :cond_8

    move v0, v5

    goto :goto_3

    :cond_8
    move v0, v3

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lm60/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lm60/a;->d:Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object v8

    iget-object v8, v8, Lj50/m;->i:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v8, v5}, Lm2/g;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object v8

    iget-object v8, v8, Lj50/m;->g:Landroid/widget/TextView;

    invoke-virtual {v8, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object v8

    iget-object v8, v8, Lj50/m;->j:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object v8

    iget-object v8, v8, Lj50/m;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    move p2, v5

    goto :goto_5

    :cond_c
    :goto_4
    move p2, v3

    :goto_5
    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v5

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v3

    :goto_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->i:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p2, v3}, Lm2/g;->setVisibility(I)V

    :goto_9
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    :cond_10
    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_11

    goto :goto_f

    :cond_11
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p2, v5}, Lm2/g;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_12

    invoke-static {v7}, LCm1/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v2

    :goto_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->c:Landroid/widget/TextView;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    move v0, v5

    goto :goto_c

    :cond_14
    :goto_b
    move v0, v3

    :goto_c
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->d:Landroid/widget/TextView;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_d

    :cond_15
    move v0, v5

    goto :goto_e

    :cond_16
    :goto_d
    move v0, v3

    :goto_e
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_17
    :goto_f
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p2

    iget-object p2, p2, Lj50/m;->b:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {p2, v3}, Lm2/g;->setVisibility(I)V

    :cond_18
    :goto_10
    sget-object p2, LX40/a$b;->Companion:LX40/a$b$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm60/a;->f:LF40/a;

    if-nez p1, :cond_19

    const/4 p1, -0x1

    goto :goto_11

    :cond_19
    sget-object p2, LX40/a$b$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    :goto_11
    if-eq p1, v4, :cond_1b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1b

    if-eq p1, v1, :cond_1a

    goto :goto_12

    :cond_1a
    sget-object v2, LX40/a$b;->BEING_VERIFIED:LX40/a$b;

    goto :goto_12

    :cond_1b
    sget-object v2, LX40/a$b;->PROCESS:LX40/a$b;

    :goto_12
    if-nez v2, :cond_1c

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p1

    iget-object p1, p1, Lj50/m;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p0

    iget-object p0, p0, Lj50/m;->l:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1c
    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p1

    iget-object p1, p1, Lj50/m;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, LX40/a$b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v2}, LX40/a$b;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p0

    iget-object p0, p0, Lj50/m;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, LX40/a$b;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

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

    invoke-direct {p0}, LX40/a;->getBinding()Lj50/m;

    move-result-object p0

    iget-object p0, p0, Lj50/m;->f:Landroid/widget/Button;

    new-instance v0, LAj/B;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    return-void
.end method

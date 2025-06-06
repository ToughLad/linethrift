.class public final Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LpC/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;",
        "Landroidx/recyclerview/widget/x;",
        "LpC/f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Companion",
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
.field public static final l:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LpC/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LpC/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LpC/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LfD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->l:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;Lcom/bumptech/glide/m;Lxk1/l;Lxk1/l;Lxk1/a;Lxk1/a;)V
    .locals 9

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 2
    const-string v1, "type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->l:Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 4
    iput-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->e:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->f:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    .line 6
    iput-object p3, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->g:Lxk1/l;

    .line 7
    iput-object p4, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->h:Lxk1/l;

    .line 8
    iput-object p5, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->i:Lxk1/a;

    .line 9
    iput-object p6, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->j:Lxk1/a;

    .line 10
    new-instance v2, LfD/c;

    .line 11
    new-instance v5, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$1;

    invoke-direct {v5, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$1;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;)V

    .line 12
    new-instance v7, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2;

    invoke-direct {v7, p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter$standardChatRowViewHolderFactory$2;-><init>(Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;)V

    const/4 v4, 0x0

    const/16 v8, 0x2e

    const/4 v6, 0x0

    move-object v3, p2

    .line 13
    invoke-direct/range {v2 .. v8}, LfD/c;-><init>(Lcom/bumptech/glide/m;ILRC/b$b;Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment$d;LRC/b$c;I)V

    iput-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->k:LfD/c;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7
    .param p2    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpC/f;

    instance-of v0, p1, LRC/f;

    const-string v1, "getValue(...)"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const-string v4, "item"

    if-eqz v0, :cond_2

    instance-of v0, p2, LpC/q;

    if-eqz v0, :cond_2

    check-cast p1, LRC/f;

    check-cast p2, LpC/q;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRC/f;->B:Lkotlin/Lazy;

    iget-object v0, p2, LpC/q;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p0, p1, LRC/f;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object v0, p1, LRC/f;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object p2, p2, LpC/q;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v1, p1, LRC/f;->y:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean p0, p1, LRC/f;->A:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, LRC/f;->E:[LLv0/h;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LLv0/h;

    invoke-interface {p1, p0, p2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LRC/g;

    if-eqz v0, :cond_3

    instance-of v0, p2, LpC/s;

    if-eqz v0, :cond_3

    check-cast p1, LRC/g;

    check-cast p2, LpC/s;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LRC/g;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p2, LpC/s;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of v0, p2, LpC/r;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    sget p0, LRC/b;->H:I

    check-cast p2, LpC/d;

    invoke-static {p2, p1, v2, v5}, LRC/b$a;->a(LpC/d;Landroidx/recyclerview/widget/RecyclerView$D;ZLnC/o;)V

    return-void

    :cond_4
    instance-of v0, p1, LRC/e;

    if-eqz v0, :cond_e

    instance-of v0, p2, LpC/n;

    if-eqz v0, :cond_e

    check-cast p1, LRC/e;

    check-cast p2, LpC/n;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->j:Lxk1/a;

    const-string v4, "onRetryToReadMoreButtonClicked"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LRC/e;->A:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/ProgressBar;

    sget-object v6, LpC/n$a;->IN_PROGRESS:LpC/n$a;

    iget-object p2, p2, LpC/n;->a:LpC/n$a;

    if-ne p2, v6, :cond_5

    move v6, v2

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LRC/e;->B:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    sget-object v6, LpC/n$a;->RETRY_REQUIRED:LpC/n$a;

    if-ne p2, v6, :cond_6

    move v6, v2

    goto :goto_2

    :cond_6
    move v6, v3

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p1, LRC/e;->C:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {p2}, LpC/n$a;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, LBe1/m;

    const/4 v3, 0x7

    invoke-direct {p2, v0, v3}, LBe1/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p2, p1, LRC/e;->x:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    invoke-virtual {p2}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result p2

    if-eqz p2, :cond_d

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    sget-object v0, LRC/e;->D:[LLv0/h;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLv0/h;

    iget-object p1, p1, LRC/e;->y:LLv0/m;

    invoke-interface {p1, p2, v0}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    sget-object v0, Lxj1/m;->c:[LLv0/g;

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->c:LLv0/d;

    if-eqz v0, :cond_9

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    goto :goto_3

    :cond_9
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object v3, Lxj1/m;->d:[LLv0/g;

    invoke-static {v3}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, v3}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p1

    iget-object p1, p1, LLv0/j;->b:LLv0/d;

    if-eqz p1, :cond_b

    iget-object v5, p1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_b
    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f070cae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f070caf

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v1, p2, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->i:Lxk1/a;

    check-cast p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$3;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatFragment$adapter$2$3;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " don\'t match."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 5

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->f:Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v4, 0x2

    if-eq p2, v4, :cond_1

    const/4 p0, 0x3

    if-ne p2, p0, :cond_0

    new-instance p0, LRC/e;

    const p2, 0x7f0e0ce4

    invoke-static {p1, p2, p1, v1, v0}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    invoke-direct {p0, p2, v2, p1}, LRC/e;-><init>(Landroid/view/View;Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;LLv0/m;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " is undefined viewType."

    invoke-static {p2, p1}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->k:LfD/c;

    invoke-virtual {p0, p1, v1, v2, v3}, LfD/c;->b(Landroid/view/ViewGroup;ZLcom/linecorp/square/v2/model/chat/SquareMultiChatType;Z)LRC/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LRC/g;

    const p2, 0x7f0e025d

    invoke-static {p1, p2, p1, v1, v0}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LRC/g;-><init>(Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;Landroid/view/View;)V

    return-object p0

    :cond_3
    new-instance p0, LRC/f;

    const p2, 0x7f0e024c

    invoke-static {p1, p2, p1, v1, v0}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->k()I

    move-result p2

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->h()I

    move-result v0

    invoke-virtual {v2}, Lcom/linecorp/square/v2/model/chat/SquareMultiChatType;->q()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, LRC/f;-><init>(Landroid/view/View;IIZ)V

    return-object p0
.end method

.method public final r()I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatAdapter;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LpC/f;

    instance-of p1, p0, LpC/q;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, LpC/s;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of p1, p0, LpC/r;

    if-eqz p1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of p1, p0, LpC/n;

    if-eqz p1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is undefined viewType."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

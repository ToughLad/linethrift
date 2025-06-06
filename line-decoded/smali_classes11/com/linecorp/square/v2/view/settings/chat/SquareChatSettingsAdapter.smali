.class public final Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
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
.field public static final g:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->g:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;)V
    .locals 2

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 2
    const-string v1, "presenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->g:Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    .line 5
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 13
    .param p2    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    instance-of v2, p1, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;

    const/4 v3, 0x0

    const-string v4, "getValue(...)"

    const-string v5, "item"

    iget-object v8, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->e:Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    if-eqz v2, :cond_1

    instance-of p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;

    new-instance v6, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$onBindViewHolder$1;

    const-string v11, "onItemClicked(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-string v10, "onItemClicked"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v2

    const-string v5, "with(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->d:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    iget-object v7, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->f:Ljava/lang/String;

    invoke-static {v0, v2, v7, v5, v3}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v2, p1, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/MyProfileItemViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsMyProfileItem;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, LWZ/f;

    invoke-direct {p1, v1, v6, p2}, LWZ/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of p0, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;

    const/16 v2, 0x8

    if-eqz p0, :cond_c

    instance-of p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    if-eqz p0, :cond_c

    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;

    new-instance v6, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$onBindViewHolder$2;

    const-string v11, "onItemClicked(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-string v10, "onItemClicked"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p0, v6

    new-instance v6, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$onBindViewHolder$3;

    const-string v11, "onRetryImageButtonClicked(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-string v10, "onRetryImageButtonClicked"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {v5}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->d()Z

    move-result v7

    iget-object v8, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/TextView;

    iget-object v10, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->d:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v11, Ls2/f;->a:Ljava/lang/ThreadLocal;

    iget v11, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->e:I

    invoke-virtual {v7, v11, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f060cd7

    invoke-static {v11, v10, v7}, Ls2/f;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_0
    iget-object v7, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->H:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/ImageView;

    iget-boolean v8, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->f:Z

    if-eqz v8, :cond_3

    move v8, v3

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->A:Lkotlin/Lazy;

    iget-object v8, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->g:Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v7, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->B:Lkotlin/Lazy;

    iget-object v8, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->h:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v5}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->a()Z

    move-result v7

    sget-object v8, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    iget-object v10, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->b:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$LoadingState;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v8, v8, v10

    iget-object v10, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->C:Lkotlin/Lazy;

    iget-object v11, p1, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->D:Lkotlin/Lazy;

    const/4 v12, 0x1

    iget-object p2, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCommonItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    if-eq v8, v12, :cond_a

    const/4 v12, 0x2

    if-eq v8, v12, :cond_9

    if-ne v8, v1, :cond_8

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->q0()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->q0()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v1, LCo/c;

    invoke-direct {v1, v0, v6, p2}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->q0()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/chat/CommonItemViewHolder;->q0()Landroid/widget/ImageButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_6
    invoke-virtual {v5}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->d()Z

    move-result p1

    invoke-virtual {v9, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v5}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->a()Z

    move-result p1

    invoke-virtual {v9, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_13

    new-instance p1, LCo/d;

    invoke-direct {p1, v0, p0, p2}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_c
    instance-of p0, p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;

    if-eqz p0, :cond_11

    instance-of p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    if-eqz p0, :cond_11

    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;

    new-instance v6, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter$onBindViewHolder$4;

    const-string v11, "onItemClicked(Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;)V"

    const/4 v12, 0x0

    const/4 v7, 0x1

    const-class v9, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;

    const-string v10, "onItemClicked"

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->e:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    move v5, v3

    goto :goto_8

    :cond_e
    :goto_7
    move v5, v2

    :goto_8
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->c:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->d()Z

    move-result v0

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->A:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v0, :cond_f

    move v0, v3

    goto :goto_9

    :cond_f
    move v0, v2

    :goto_9
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iget-boolean v1, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p1, Lcom/linecorp/square/v2/view/settings/chat/CheckBoxItemViewHolder;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->g:Z

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->d()Z

    move-result v0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$ControlState;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance p0, LFL/c;

    iget-object p2, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCheckBoxItem;->a:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v6, p2}, LFL/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_11
    instance-of p0, p1, Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;

    if-eqz p0, :cond_12

    instance-of p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    if-eqz p0, :cond_12

    check-cast p1, Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;

    check-cast p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsCategoryTitleItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/chat/CategoryTitleItemViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_12
    instance-of p0, p1, Lcom/linecorp/square/v2/view/settings/chat/DividerItemViewHolder;

    if-eqz p0, :cond_14

    instance-of p0, p2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsDividerItem;

    if-eqz p0, :cond_14

    :cond_13
    return-void

    :cond_14
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
    .locals 0

    sget-object p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->Companion:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->a()Lpk1/a;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->d()Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsViewHolderCreator;->a(Landroid/view/ViewGroup;)Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0
    .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/ZeroOrPositiveRange;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/chat/SquareChatSettingsAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;

    invoke-interface {p0}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem;->getType()Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

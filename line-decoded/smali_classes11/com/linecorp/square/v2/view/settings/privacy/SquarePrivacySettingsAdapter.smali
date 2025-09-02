.class public final Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
        "Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;",
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
.field public static final g:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion$DIFF_CALLBACK$1;


# instance fields
.field public final e:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion$DIFF_CALLBACK$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->g:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion$DIFF_CALLBACK$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;)V
    .locals 2

    .line 1
    sget-object v0, Lik1/B;->a:Lik1/B;

    .line 2
    const-string v1, "presenter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->g:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$Companion$DIFF_CALLBACK$1;

    invoke-direct {p0, v1}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->e:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    .line 5
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    check-cast p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    new-instance v0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter$onBindViewHolder$1;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->e:Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v5, "onItemClicked(Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/square/v2/presenter/settings/privacy/SquarePrivacySettingsPresenter;

    const-string v4, "onItemClicked"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x8

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->q0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->q0()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->q0()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v2, p2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-string v4, "getValue(...)"

    iget-object v5, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->y:Lkotlin/Lazy;

    if-nez v3, :cond_4

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->q0()Landroid/widget/TextView;

    move-result-object v2

    iget v5, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->C:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_4
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->q0()Landroid/widget/TextView;

    move-result-object v2

    iget v5, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->B:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_4
    iget-object v2, p1, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;->A:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    if-nez v3, :cond_5

    iget-boolean v3, p2, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->d:Z

    if-eqz v3, :cond_5

    move p0, v1

    :cond_5
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LaA0/b;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0, p2}, LaA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 2

    new-instance p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;

    const/4 p2, 0x0

    const v0, 0x7f0e0b0d

    const-string v1, "inflate(...)"

    invoke-static {p1, v0, p1, p2, v1}, LXf/v;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;ZLjava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsAdapter;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;

    iget-object p0, p0, Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem;->a:Lcom/linecorp/square/v2/model/settings/privacy/SquarePrivacySettingsItem$SquarePrivacySettingsItemType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

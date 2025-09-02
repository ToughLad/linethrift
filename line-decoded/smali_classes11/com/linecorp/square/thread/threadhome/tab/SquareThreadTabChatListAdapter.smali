.class public final Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;,
        Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
        "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
        "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;",
        "ThreadChatViewType",
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
.field public static final j:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion$DIFF_UTIL$1;


# instance fields
.field public final e:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

.field public final f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

.field public final g:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion$DIFF_UTIL$1;

    invoke-direct {v0}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion$DIFF_UTIL$1;-><init>()V

    sput-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->j:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion$DIFF_UTIL$1;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lxk1/l;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;",
            "Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;",
            "Lxk1/l<",
            "-",
            "Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->j:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$Companion$DIFF_UTIL$1;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->e:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

    iput-object p2, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    iput-object p3, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->g:Lxk1/l;

    iput-object p4, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->h:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 2

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabFooterTabViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabFooterTabViewHolder;

    iget-boolean p0, p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->i:Z

    iget-object p1, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabFooterTabViewHolder;->x:Lwh1/K2;

    iget-object p1, p1, Lwh1/K2;->b:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    invoke-virtual {p1, p0, v1}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->q0(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final E(Landroidx/recyclerview/widget/RecyclerView$D;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabViewHolder;

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;

    invoke-static {p3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p0, p2}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;->q0(Lcom/linecorp/square/thread/threadhome/tab/model/SquareThreadTabChatItem;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->D(Landroidx/recyclerview/widget/RecyclerView$D;I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->Companion:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType$Companion;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->a()Lpk1/a;

    move-result-object v2

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    sget-object v3, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "Missing required view with ID: "

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    new-instance v0, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabFooterTabViewHolder;

    const v2, 0x7f0e0b13

    invoke-static {v1, v2, v1, v5}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1718

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v3, :cond_0

    new-instance v2, Lwh1/K2;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v1, v3}, Lwh1/K2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;)V

    invoke-direct {v0, v2}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabFooterTabViewHolder;-><init>(Lwh1/K2;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v2, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;

    const v3, 0x7f0e0b12

    invoke-static {v1, v3, v1, v5}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0b12f2

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_3

    const v3, 0x7f0b14a5

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    const v3, 0x7f0b14a6

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_3

    const v3, 0x7f0b14a7

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    const v3, 0x7f0b14a8

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    const v3, 0x7f0b19ab

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v3, 0x7f0b19ac

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    const v3, 0x7f0b19ad

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_3

    const v3, 0x7f0b2323

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_3

    const v3, 0x7f0b2324

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    const v3, 0x7f0b2325

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_3

    const v3, 0x7f0b2326

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_3

    const v3, 0x7f0b2327

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_3

    const v3, 0x7f0b2328

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_3

    const v3, 0x7f0b2329

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v19, :cond_3

    const v3, 0x7f0b2a52

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v20, :cond_3

    const v3, 0x7f0b2a54

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_3

    const v3, 0x7f0b2b81

    invoke-static {v1, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_3

    new-instance v4, Lwh1/J2;

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v5, v4

    invoke-direct/range {v5 .. v22}, Lwh1/J2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iget-object v5, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->g:Lxk1/l;

    iget-object v6, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->h:Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;

    move-object v1, v2

    iget-object v2, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->e:Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;

    iget-object v3, v0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter;->f:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder;-><init>(Lcom/linecorp/square/thread/threadhome/tab/viewholder/SquareThreadTabChatTabViewHolder$ThemeManagerAdapter;Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabImageLoader;Lwh1/J2;Lxk1/l;Lcom/linecorp/square/thread/threadhome/SquareThreadHomeTabType;)V

    return-object v1

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->LIST_FOOTER:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;->THREAD_CHAT:Lcom/linecorp/square/thread/threadhome/tab/SquareThreadTabChatListAdapter$ThreadChatViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

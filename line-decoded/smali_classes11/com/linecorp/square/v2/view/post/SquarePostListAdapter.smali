.class public final Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/post/SquarePostListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
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


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

.field public final f:LzY/e;

.field public final g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:Z

.field public k:LjX/B;

.field public l:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/linecorp/square/v2/view/post/SquarePostListener;LQX/c;LQX/a;LFX/e;Landroidx/lifecycle/J;LpY/a;Lcom/linecorp/square/v2/presenter/post/impl/SquarePostListPresenterImpl;Lxk1/a;I)V
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p8

    .line 1
    :goto_0
    new-instance v3, LzY/e;

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, LzY/e;-><init>(Landroid/content/Context;LQX/a;LuY/a;LQX/c;LFX/e;Landroidx/lifecycle/J;LpY/a;)V

    and-int/lit16 p2, v0, 0x200

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v2, p9

    .line 2
    :goto_1
    const-string p2, "postDisplayDesc"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->d:Landroid/content/Context;

    .line 5
    iput-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->e:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

    .line 6
    iput-object v3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    .line 7
    iput-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->g:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->t(I)I

    move-result p2

    const/16 v0, 0x3e8

    if-ne p2, v0, :cond_4

    instance-of p2, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->k:LjX/B;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->y:Lxk1/a;

    check-cast p2, Lkotlin/jvm/internal/q;

    invoke-interface {p2}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->E:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->A:Lxk1/a;

    check-cast p2, Lkotlin/jvm/internal/q;

    invoke-interface {p2}, LEk1/n;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    iget-object p2, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->D:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/16 v0, 0x63

    iget p0, p0, LjX/B;->a:I

    if-le p0, v0, :cond_3

    const-string v0, "99+"

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1300cc

    invoke-virtual {p2, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :cond_4
    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const/16 v2, 0x3e8

    iget-object v3, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->d:Landroid/content/Context;

    if-ne p2, v2, :cond_0

    new-instance v6, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;

    const v0, 0x7f0e0b09

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const-string v0, "inflate(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter$onCreateViewHolder$1;

    const-class v2, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    const-string v3, "isPostListGuideAdded"

    const-string v4, "isPostListGuideAdded()Z"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v7

    move-object v7, v0

    new-instance v0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter$onCreateViewHolder$2;

    const-class v2, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;

    const-string v3, "isPostAnnouncementBriefingAdded"

    const-string v4, "isPostAnnouncementBriefingAdded()Z"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/C;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v9, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->g:Lxk1/a;

    move-object v4, v6

    iget-object v6, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->e:Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;

    move-object v5, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/view/post/PostListHeaderItemViewHolder;-><init>(Landroid/view/View;Lcom/linecorp/square/v2/view/announcement/SquarePostAnnouncementBriefingListener;Lxk1/a;Lxk1/a;Lxk1/a;)V

    return-object v4

    :cond_0
    new-instance v2, Lcom/linecorp/square/v2/view/post/SquarePostListItemViewHolder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v1, v3, p2}, LzY/e;->h(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "createView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Lcom/linecorp/square/v2/view/post/SquarePostListItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final I(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v0

    iget v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, LzY/e;->g(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$D;I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->l:Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, LzY/d;

    if-eqz v0, :cond_3

    check-cast p1, LzY/d;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/note/albumnote/component/GroupNoteSearchView$b;->b:LnW/h;

    invoke-interface {p1, v0, p0}, LzY/d;->j(Ljava/lang/String;LnW/h;)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    iget-object p0, p0, LzY/a;->d:LjX/D;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {v0}, LzY/e;->l()I

    move-result v0

    iget p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final s(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final t(I)I
    .locals 1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/16 p0, 0x3e8

    return p0

    :cond_1
    iget v0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->h:I

    sub-int/2addr p1, v0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListAdapter;->f:LzY/e;

    invoke-virtual {p0, p1}, LzY/e;->d(I)I

    move-result p0

    return p0
.end method

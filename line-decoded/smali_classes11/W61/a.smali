.class public final LW61/a;
.super LU61/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW61/a$a;,
        LW61/a$b;,
        LW61/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001:\u0003\u001a\u001b\u001cB/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R8\u0010\u0019\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00132\u0010\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0018\u00010\u00138\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "LW61/a;",
        "LU61/a;",
        "Lc71/b;",
        "session",
        "LN11/d;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V",
        "LW61/a$b;",
        "value",
        "H",
        "LW61/a$b;",
        "setItemList",
        "(LW61/a$b;)V",
        "itemList",
        "Landroidx/lifecycle/O;",
        "LR61/l;",
        "I",
        "Landroidx/lifecycle/O;",
        "setTypeLiveData",
        "(Landroidx/lifecycle/O;)V",
        "typeLiveData",
        "c",
        "a",
        "b",
        "line-call_productionRelease"
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
.field public static final synthetic L:I


# instance fields
.field public final D:LW61/b;

.field public final E:Ly11/c;

.field public H:LW61/a$b;

.field public I:Landroidx/lifecycle/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/O<",
            "LR61/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc71/b;LN11/d;)V
    .locals 8

    .line 1
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LW61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LW61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "session"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p4}, LU61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {v1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e05b3

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v4, 0x7f0b2148

    .line 8
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 9
    const-string v7, "Missing required view with ID: "

    if-eqz v6, :cond_2

    const v4, 0x7f0b0c04

    .line 10
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_1

    const v4, 0x7f0b2134

    .line 11
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_1

    const v4, 0x7f0b2135

    .line 12
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_1

    const v4, 0x7f0b2136

    .line 13
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_1

    const v4, 0x7f0b2149

    .line 14
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_1

    const v4, 0x7f0b214a

    .line 15
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_1

    const v4, 0x7f0b214b

    .line 16
    invoke-static {v6, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_1

    .line 17
    new-instance v9, LQ01/B0;

    move-object v10, v6

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v9 .. v17}, LQ01/B0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    const v4, 0x7f0b223e

    .line 18
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_2

    const v4, 0x7f0b2732

    .line 19
    invoke-static {v3, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_2

    const v4, 0x7f0b0f14

    .line 20
    invoke-static {v8, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v13, :cond_0

    const v4, 0x7f0b0f15

    .line 21
    invoke-static {v8, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    const v4, 0x7f0b296d

    .line 22
    invoke-static {v8, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 23
    new-instance v11, LQ01/C0;

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LQ01/C0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 24
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    new-instance v3, LW61/b;

    invoke-direct {v3, v1}, LW61/b;-><init>(LN11/d;)V

    iput-object v3, v0, LW61/a;->D:LW61/b;

    .line 26
    new-instance v4, LA50/D;

    const/4 v7, 0x3

    invoke-direct {v4, v0, v7}, LA50/D;-><init>(Ljava/lang/Object;I)V

    .line 27
    new-instance v7, Ly11/b;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4}, Ly11/b;-><init>(Ljava/lang/Object;Landroidx/lifecycle/U;)V

    .line 28
    invoke-static {v7}, LAo/a;->n(Ly11/a;)Ly11/c;

    move-result-object v4

    iput-object v4, v0, LW61/a;->E:Ly11/c;

    .line 29
    sget-object v4, LW61/a$b;->NONE:LW61/a$b;

    iput-object v4, v0, LW61/a;->H:LW61/a$b;

    .line 30
    new-instance v4, La71/b;

    invoke-direct {v4, v1, v9}, La71/b;-><init>(LN11/d;LQ01/B0;)V

    .line 31
    invoke-virtual {v4}, LN11/f;->k()V

    .line 32
    new-instance v4, La71/c;

    invoke-direct {v4, v1, v11}, La71/c;-><init>(LN11/d;LQ01/C0;)V

    .line 33
    invoke-virtual {v4}, LN11/f;->k()V

    .line 34
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 35
    new-instance v3, LW61/a$c;

    invoke-interface {v1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 36
    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 38
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    new-instance v2, LW61/a$a;

    invoke-direct {v2, v0, v1}, LW61/a$a;-><init>(LW61/a;LN11/d;)V

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 40
    invoke-virtual {v0}, LW61/a;->m()V

    return-void

    .line 41
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LW61/a;-><init>(Lc71/b;LN11/d;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setItemList(LW61/a$b;)V
    .locals 1

    iget-object v0, p0, LW61/a;->H:LW61/a$b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LW61/a;->H:LW61/a$b;

    invoke-virtual {p1}, LW61/a$b;->a()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, LW61/a;->D:LW61/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW61/b;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LW61/b;->e:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method

.method private final setTypeLiveData(Landroidx/lifecycle/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/O<",
            "LR61/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LW61/a;->I:Landroidx/lifecycle/O;

    iget-object v1, p0, LW61/a;->E:Ly11/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object p1, p0, LW61/a;->I:Landroidx/lifecycle/O;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LU61/a;->getViewContext()LN11/d;

    move-result-object p0

    invoke-interface {p0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p0

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    iget-object v0, p0, LW61/a;->E:Ly11/c;

    iget-object v0, v0, Ly11/c;->a:Ly11/a;

    invoke-interface {v0}, Ly11/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR61/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LW61/a$b;->Companion:LW61/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LR61/l$b;

    if-nez v1, :cond_2

    instance-of v1, v0, LR61/l$a;

    if-nez v1, :cond_2

    instance-of v0, v0, LR61/l$d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LW61/a$b;->LISTENER_ITEM_LIST:LW61/a$b;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LW61/a$b;->SPEAKER_ITEM_LIST:LW61/a$b;

    :goto_1
    invoke-direct {p0, v0}, LW61/a;->setItemList(LW61/a$b;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Ld41/b;->onAttachedToWindow()V

    invoke-virtual {p0}, LU61/a;->getSession()Lc71/b;

    move-result-object v0

    iget-object v0, v0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->K:Lf71/d;

    iget-object v0, v0, Lf71/d;->a:Le71/n;

    invoke-virtual {p0}, LU61/a;->getViewContext()LN11/d;

    move-result-object v1

    invoke-interface {v1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    iget-object v0, v0, Le71/n;->m:LVl1/G0;

    invoke-static {v0, v1}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v0

    invoke-direct {p0, v0}, LW61/a;->setTypeLiveData(Landroidx/lifecycle/O;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LW61/a;->setTypeLiveData(Landroidx/lifecycle/O;)V

    return-void
.end method

.class public final LML/b;
.super LML/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LML/b$a;,
        LML/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "LML/b;",
        "LML/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LjL/i;",
        "a",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/i;",
        "viewBinding",
        "b",
        "ladsdk-ui_release"
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
.field public static final synthetic d:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public b:LML/b$a;

.field public c:Landroidx/lifecycle/t;


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

    invoke-direct/range {v1 .. v6}, LML/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LML/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LML/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LFP/e0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LML/b;->a:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3}, LML/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getViewBinding()LjL/i;
    .locals 0

    iget-object p0, p0, LML/b;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lx1/u;)V
    .locals 1

    const-string v0, "layoutCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LML/b;->b:LML/b$a;

    if-eqz v0, :cond_0

    iput-object p1, v0, LOL/c;->i:Lx1/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    invoke-direct {p0}, LML/b;->getViewBinding()LjL/i;

    move-result-object p0

    iget-object p0, p0, LjL/i;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->x(Lx1/u;)V

    return-void
.end method

.method public final b(LlM/a;Landroidx/lifecycle/t;LDe/m;)V
    .locals 10

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LML/b;->c:Landroidx/lifecycle/t;

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LlM/n;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0xa

    if-eqz v0, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LlM/m;

    iget-object v7, v7, LlM/m;->d:LlM/j;

    if-eqz v7, :cond_1

    iget-object v7, v7, LlM/j;->e:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v7, v1

    :goto_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v1

    goto :goto_5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_5

    :cond_4
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v2

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    if-ge v7, v9, :cond_8

    move-object v6, v8

    move v7, v9

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_5
    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v3

    :cond_a
    if-eqz v0, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LlM/m;

    iget-object v4, v4, LlM/m;->f:LlM/j;

    if-eqz v4, :cond_b

    iget-object v4, v4, LlM/j;->e:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v1

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_a

    :cond_e
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_8

    :cond_f
    move v5, v2

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_9

    :cond_11
    move v8, v2

    :goto_9
    if-ge v5, v8, :cond_12

    move-object v4, v7

    move v5, v8

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_10

    :goto_a
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v4

    :cond_14
    :goto_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LML/b$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, p2, v0}, LML/b$a;-><init>(Landroid/content/Context;Landroidx/lifecycle/t;Lkotlin/Pair;)V

    iput-object v3, p0, LML/b;->b:LML/b$a;

    invoke-direct {p0}, LML/b;->getViewBinding()LjL/i;

    move-result-object v0

    iget-object v0, v0, LjL/i;->c:Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;

    sget v3, Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;->U8:I

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v3, v3, LlM/n;->d:Ljava/util/ArrayList;

    goto :goto_c

    :cond_15
    move-object v3, v1

    :goto_c
    if-nez v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView$a;

    invoke-direct {v3}, Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView$a;-><init>()V

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    :goto_d
    iget-object v3, p0, LML/b;->b:LML/b$a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, v2}, Lcom/linecorp/line/ladsdk/ui/v2/asset/carousel/LyadSlotAssetRecyclerView;->setNestedScrollInterceptEnabled(Z)V

    iget-object v0, p0, LML/b;->b:LML/b$a;

    if-eqz v0, :cond_17

    iput-object p1, v0, LOL/c;->g:LlM/a;

    iput-object p3, v0, LOL/c;->h:LDe/m;

    :cond_17
    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object p3

    if-eqz p3, :cond_1a

    iget-object p3, p3, LlM/n;->d:Ljava/util/ArrayList;

    if-eqz p3, :cond_1a

    iget-object v0, p0, LML/b;->b:LML/b$a;

    if-eqz v0, :cond_19

    invoke-static {p1}, Lu9/w4;->c(LlM/a;)LlM/n;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v2, v2, LlM/n;->b:LlM/o;

    iget-object v2, v2, LlM/o;->k:Ljava/util/List;

    goto :goto_e

    :cond_18
    move-object v2, v1

    :goto_e
    iget-object v3, v0, LOL/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v0, LOL/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_19

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_19
    iget-object p3, p0, LML/b;->b:LML/b$a;

    if-eqz p3, :cond_1a

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_1a
    invoke-direct {p0}, LML/b;->getViewBinding()LjL/i;

    move-result-object p0

    iget-object p0, p0, LjL/i;->b:Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->u(LlM/a;Lxk1/l;)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    new-instance p1, LUL/d$a;

    sget-object p2, LUL/d$a$a;->IMAGE_AD:LUL/d$a$a;

    sget-object p3, LUL/d$a$b;->IMP_OFF_IMPCT_ON:LUL/d$a$b;

    invoke-direct {p1, p2, p3}, LUL/d$a;-><init>(LUL/d$a$a;LUL/d$a$b;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/v2/common/lifecycle/LyadAdView;->z(LUL/d$a;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, LML/b;->c:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LML/b;->c:Landroidx/lifecycle/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    :cond_0
    return-void
.end method

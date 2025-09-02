.class public final LlW/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlW/c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

.field public final d:LkW/a;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/view/View;

.field public final j:Lkotlin/Lazy;

.field public final k:I

.field public final l:LlW/a;

.field public m:Z

.field public final n:LTL/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;Landroidx/recyclerview/widget/RecyclerView;Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;LkW/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeRefreshLayout"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LlW/c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iput-object p3, p0, LlW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, LlW/c;->c:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    iput-object p5, p0, LlW/c;->d:LkW/a;

    const p4, 0x7f0b2120

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "findViewById(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/LinearLayout;

    iput-object p4, p0, LlW/c;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0b211f

    invoke-static {p1, v1}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, LlW/c;->f:Lkotlin/Lazy;

    const v1, 0x7f0b019b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LlW/c;->g:Landroid/view/View;

    const v2, 0x7f0b0f3c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LlW/c;->h:Landroid/widget/TextView;

    const v1, 0x7f0b019d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LlW/c;->i:Landroid/view/View;

    new-instance v0, LCv0/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LCv0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LlW/c;->j:Lkotlin/Lazy;

    const v1, 0x7f070b59

    invoke-static {p1, v1}, LTC/e;->c(Landroid/view/View;I)I

    move-result p1

    iput p1, p0, LlW/c;->k:I

    new-instance v1, LlW/a;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    iput p1, v1, LlW/a;->a:I

    iput-object v1, p0, LlW/c;->l:LlW/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LlW/c;->m:Z

    new-instance p1, LTL/d;

    invoke-direct {p1}, LTL/d;-><init>()V

    iget-object p2, p2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    new-instance v2, LlW/e;

    invoke-direct {v2, p1, p0}, LlW/e;-><init>(LTL/d;LlW/c;)V

    invoke-virtual {p2, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    iput-object p1, p0, LlW/c;->n:LTL/d;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p5, p6}, LkW/a;->a(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlW/b;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LlW/d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LlW/d;-><init>(LlW/c;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LlW/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final b(LjW/g;)V
    .locals 5

    sget-object v0, LlW/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object v1, p0, LlW/c;->c:Ljp/naver/line/android/customview/SwipeRefreshLayoutForListView;

    iget-object v2, p0, LlW/c;->j:Lkotlin/Lazy;

    iget-object v3, p0, LlW/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, LlW/c;->l:LlW/a;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    iput p0, v4, LlW/a;->a:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlW/b;

    invoke-virtual {p1, p0}, LLX/h;->E(I)V

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    return-void

    :cond_0
    iget p0, p0, LlW/c;->k:I

    iput p0, v4, LlW/a;->a:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->c0()V

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LlW/b;

    invoke-virtual {p1, p0}, LLX/h;->E(I)V

    invoke-virtual {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressCircleDiameter()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v1, p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LlW/c;->a:Lcom/linecorp/line/note/activity/postend/NotePostEndActivity;

    iget-object p0, p0, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    return-object p0
.end method

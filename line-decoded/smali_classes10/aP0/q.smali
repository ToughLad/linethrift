.class public final LaP0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaP0/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/lifecycle/J;

.field public final c:LQi/a;

.field public final d:LAx/g0;

.field public e:LRh1/d;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/J;LQi/a;LAx/g0;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaP0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LaP0/q;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LaP0/q;->c:LQi/a;

    iput-object p4, p0, LaP0/q;->d:LAx/g0;

    invoke-virtual {p0}, LaP0/q;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0e06

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LaP0/q;->f:Landroid/view/View;

    new-instance p2, Landroid/widget/PopupWindow;

    const/4 p3, -0x2

    invoke-direct {p2, p1, p3, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, LaP0/q;->g:Landroid/widget/PopupWindow;

    return-void
.end method

.method public static final a(LaP0/q;Lok1/d;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LaP0/r;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LaP0/r;

    iget v3, v2, LaP0/r;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LaP0/r;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LaP0/r;

    invoke-direct {v2, v0, v1}, LaP0/r;-><init>(LaP0/q;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LaP0/r;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LaP0/r;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LaP0/r;->b:LaP0/q;

    iget-object v2, v2, LaP0/r;->a:LaP0/q;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LaP0/q;->e:LRh1/d;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v3

    invoke-virtual {v0}, LaP0/q;->b()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljp/naver/line/android/db/generalkv/dao/a;->WALLET_TAB_BALANCE_V4_TOOLTIP_IS_CONFIRMED:Ljp/naver/line/android/db/generalkv/dao/a;

    new-instance v6, LAe1/c;

    const/16 v7, 0x12

    invoke-direct {v6, v0, v7}, LAe1/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LaP0/r;->a:LaP0/q;

    iput-object v0, v2, LaP0/r;->b:LaP0/q;

    iput v5, v2, LaP0/r;->e:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object/from16 v17, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x7f0e0d98

    const v12, 0x7f153cd0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0x17cf4

    move-object/from16 v19, v2

    invoke-static/range {v3 .. v20}, LRh1/j;->b(Landroid/content/Context;Ljp/naver/line/android/db/generalkv/dao/a;ZZZZZZIIIILRh1/d$a;ZLxk1/a;Lxk1/a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v2

    move-object v2, v0

    :goto_1
    check-cast v1, LRh1/d;

    iput-object v1, v0, LaP0/q;->e:LRh1/d;

    iget-object v0, v2, LaP0/q;->e:LRh1/d;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LaP0/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

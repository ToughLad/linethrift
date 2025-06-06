.class public final LfI0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfI0/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfI0/k$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LfI0/k$a;->a:Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/FrameLayout;

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, LVf/b;

    const v1, 0x7f151901

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LVf/f$b;

    sget-object v0, LVf/f$c;->BOTTOM:LVf/f$c;

    invoke-direct {v7, v0}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v6, 0x0

    const/16 v10, 0xdc

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v2}, LVf/b;->c()V

    :goto_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->u3()LiI0/b;

    move-result-object v0

    invoke-virtual {v0}, LiI0/b;->F()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->c:LhM0/a;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->w3()LME0/f;

    move-result-object v1

    invoke-interface {v1}, LME0/f;->a()J

    move-result-wide v1

    if-gtz p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v1, v2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->t3(LhM0/a;J)LiM0/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LiM0/b;->r(I)V

    iget-object p2, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    sget-object v0, LjM0/c;->DELETE_COUNT:LjM0/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LjM0/f;->DELETE:LjM0/f;

    invoke-static {p2}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/voomcamera/core/fragment/draft/DraftListFragment;->y3(LjM0/f;Ljava/util/Map;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

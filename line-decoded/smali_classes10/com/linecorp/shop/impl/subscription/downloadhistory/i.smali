.class public final Lcom/linecorp/shop/impl/subscription/downloadhistory/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

.field public final c:LQi/a;

.field public final d:Len0/e;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

.field public final h:Lcom/linecorp/shop/impl/subscription/downloadhistory/d;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final k:LGY0/a;

.field public final l:LGY0/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroid/view/ViewGroup;Landroid/widget/TextView;Lcom/linecorp/shop/impl/subscription/downloadhistory/g;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;Landroid/view/ViewStub;)V
    .locals 10

    sget-object v8, LGY0/b;->a:LGY0/b;

    const-string v0, "screenViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->a:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->b:Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p1, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->c:LQi/a;

    new-instance p1, Len0/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Len0/e;-><init>(I)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->d:Len0/e;

    new-instance p1, LAj/B;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v0}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->e:Lkotlin/Lazy;

    new-instance p1, LE50/u;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, LE50/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p7

    invoke-static {v0, p1}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    new-instance v0, LA50/x;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LA50/x;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v3, p6

    invoke-direct {p1, p5, v3, v0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/c;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$a;Lcom/linecorp/shop/impl/subscription/downloadhistory/SubscriptionSlotHistoryFragment$b;LA50/x;)V

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->g:Lcom/linecorp/shop/impl/subscription/downloadhistory/c;

    new-instance v9, Lcom/linecorp/shop/impl/subscription/downloadhistory/d;

    new-instance v0, LPX0/o;

    const-string v5, "loadScreenData()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/linecorp/shop/impl/subscription/downloadhistory/g;

    const-string v4, "loadScreenData"

    const/4 v7, 0x0

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, LPX0/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v9, p1, v0}, Lcom/linecorp/shop/impl/subscription/downloadhistory/d;-><init>(Lcom/linecorp/shop/impl/subscription/downloadhistory/c;LPX0/o;)V

    iput-object v9, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/d;

    const p1, 0x7f0b1422

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, LGY0/a;

    invoke-direct {p2, v8}, LGY0/a;-><init>(LGY0/b;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->k:LGY0/a;

    new-instance p2, LGY0/a;

    invoke-direct {p2, v8}, LGY0/a;-><init>(LGY0/b;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->l:LGY0/a;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    new-instance v1, LPX0/n;

    const-string v6, "requestLoadMore()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;

    const-string v5, "requestLoadMore"

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LPX0/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LGk0/d;

    invoke-direct {v0, p2, v1}, LGk0/d;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lxk1/a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    iput-object p2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance p2, LAj/E;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LOX0/a;

    invoke-direct {p0, p2}, LOX0/a;-><init>(Lxk1/a;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->h:Lcom/linecorp/shop/impl/subscription/downloadhistory/d;

    invoke-virtual {v0}, LGk0/b;->Q()Z

    move-result v1

    iget-object v2, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->l:LGY0/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/downloadhistory/i;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0}, LGk0/b;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p0, v0, :cond_2

    new-instance p0, LVX0/c;

    sget-object v0, LWX0/e;->FOOTER:LWX0/e;

    invoke-direct {p0, v0}, LVX0/c;-><init>(LWX0/e;)V

    invoke-virtual {v2, p0}, LGY0/a;->a(LHY0/c;)V

    return-void

    :cond_2
    :goto_1
    const/4 p0, 0x0

    iput-boolean p0, v2, LGY0/a;->a:Z

    return-void
.end method

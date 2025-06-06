.class public final Lcom/linecorp/line/manualrepair/chats/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[LLv0/h;


# instance fields
.field public final a:LAJ0/t;

.field public final b:Lcom/linecorp/line/manualrepair/chats/d;

.field public final c:Lcom/linecorp/line/manualrepair/c;

.field public final d:LnC/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLv0/h;

    sget-object v1, LRg1/a;->a:[LLv0/g;

    filled-new-array {v1}, [[LLv0/g;

    move-result-object v1

    const v2, 0x7f0b231b

    invoke-direct {v0, v2, v1}, LLv0/h;-><init>(I[[LLv0/g;)V

    new-instance v1, LLv0/h;

    sget-object v2, Lxj1/c;->d:Ljava/util/Set;

    const v3, 0x7f0b14d3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, LLv0/h;-><init>(IILjava/util/Set;)V

    filled-new-array {v0, v1}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/manualrepair/chats/c;->e:[LLv0/h;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/manualrepair/chats/ChatsSelectionActivity;LAJ0/t;Lcom/linecorp/line/manualrepair/chats/d;Lcom/linecorp/line/manualrepair/c;Landroidx/lifecycle/K;LQi/a;)V
    .locals 6

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoResetLifecycleScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/manualrepair/chats/c;->a:LAJ0/t;

    iput-object p3, p0, Lcom/linecorp/line/manualrepair/chats/c;->b:Lcom/linecorp/line/manualrepair/chats/d;

    iput-object p4, p0, Lcom/linecorp/line/manualrepair/chats/c;->c:Lcom/linecorp/line/manualrepair/c;

    sget-object p4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LLv0/m;

    iget-object v0, p2, LAJ0/t;->f:Landroid/view/View;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/manualrepair/chats/c;->e:[LLv0/h;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LLv0/h;

    invoke-interface {p4, v0, v1}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, p2, LAJ0/t;->b:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/boxbutton/ObsoleteLdsBoxButton;

    const v1, 0x7f0b14d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lxj1/c;->c:Ljava/util/Set;

    invoke-interface {p4, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p4

    iget-object p4, p4, LLv0/j;->e:LLv0/d;

    if-eqz p4, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p4, v1}, LLv0/d;->b(Landroid/view/View;)Z

    :cond_0
    iget-object p2, p2, LAJ0/t;->d:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    const-string v2, "with(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LnC/a;

    new-instance v3, LfD/b;

    new-instance v4, LhR/b;

    invoke-direct {v4, p0}, LhR/b;-><init>(Lcom/linecorp/line/manualrepair/chats/c;)V

    const/high16 v5, -0x80000000

    invoke-direct {v3, v1, v5, v4}, LfD/b;-><init>(Lcom/bumptech/glide/m;ILRC/b$b;)V

    invoke-direct {v2, p1, v1, v3, p4}, LnC/a;-><init>(Landroid/content/Context;Lcom/bumptech/glide/m;LfD/a;LBD/b;)V

    iput-object v2, p0, Lcom/linecorp/line/manualrepair/chats/c;->d:LnC/a;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p2, LPA0/b;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0, p1}, LPA0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/linecorp/line/manualrepair/chats/b;

    invoke-direct {p1, p0, p6}, Lcom/linecorp/line/manualrepair/chats/b;-><init>(Lcom/linecorp/line/manualrepair/chats/c;LQi/a;)V

    invoke-virtual {p5, p1}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p0, Lcom/linecorp/line/manualrepair/chats/e;

    invoke-direct {p0, p3, p4}, Lcom/linecorp/line/manualrepair/chats/e;-><init>(Lcom/linecorp/line/manualrepair/chats/d;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p3, p4, p4, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

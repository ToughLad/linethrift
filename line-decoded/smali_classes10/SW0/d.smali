.class public final LSW0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

.field public final c:Z

.field public final d:LRW0/c;

.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LQl0/i;

.field public final g:LhW0/b;

.field public final h:LQi/a;

.field public final i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:Z

.field public k:I

.field public final l:LSW0/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Landroidx/fragment/app/n;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;ZLRW0/c;Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/t;",
            "Landroidx/fragment/app/n;",
            "Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;",
            "Z",
            "LRW0/c;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSW0/d;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, LSW0/d;->b:Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;

    iput-boolean p4, p0, LSW0/d;->c:Z

    iput-object p5, p0, LSW0/d;->d:LRW0/c;

    iput-object p6, p0, LSW0/d;->e:Lxk1/l;

    sget-object p4, Lml0/f;->a:Lml0/f$a;

    invoke-static {p4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lml0/f;

    invoke-interface {p4}, Lml0/f;->C()LQl0/i;

    move-result-object p4

    iput-object p4, p0, LSW0/d;->f:LQl0/i;

    sget-object p4, LhW0/b;->m:LhW0/b$a;

    const/4 p6, 0x0

    invoke-static {p2, p4, p6}, LKh0/q0;->g(Lh/h;LLD0/b;Landroid/os/Bundle;)LUi/a;

    move-result-object p4

    check-cast p4, LhW0/b;

    iput-object p4, p0, LSW0/d;->g:LhW0/b;

    new-instance p4, LQi/a;

    sget-object p6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p4, p1, p6}, LQi/a;-><init>(Landroidx/lifecycle/t;LQi/a$b;)V

    iput-object p4, p0, LSW0/d;->h:LQi/a;

    invoke-virtual {p3}, Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;->getGridLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p1

    iput-object p1, p0, LSW0/d;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 p4, -0x1

    iput p4, p0, LSW0/d;->k:I

    new-instance p6, LSW0/b;

    invoke-direct {p6, p2, p5}, LSW0/b;-><init>(Landroidx/fragment/app/n;LRW0/c;)V

    new-instance p2, LSW0/d$b;

    invoke-direct {p2, p0}, LSW0/d$b;-><init>(LSW0/d;)V

    invoke-virtual {p6, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object p6, p0, LSW0/d;->l:LSW0/b;

    new-instance p2, LA20/c;

    const/16 p5, 0xa

    invoke-direct {p2, p0, p5}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LSW0/d$a;

    invoke-direct {p5, p0}, LSW0/d$a;-><init>(LSW0/d;)V

    iput-object p5, p1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    :cond_0
    new-instance p0, LSW0/c;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p5, "getResources(...)"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LSW0/c;-><init>(Landroid/content/res/Resources;Lcom/linecorp/shop/keyboard/panel/view/AutoFitGridRecyclerView;)V

    invoke-virtual {p3, p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, Landroidx/recyclerview/widget/r;

    new-instance p1, LOW0/a;

    invoke-direct {p1, p2}, LOW0/a;-><init>(LA20/c;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, LRW0/d;

    sget-object v1, LRW0/f;->STICKER_COLLECTION_EDIT:LRW0/f;

    sget-object v2, LRW0/h;->CANCEL:LRW0/h;

    invoke-direct {v0, v1, v2}, LRW0/d;-><init>(LRW0/f;LRW0/h;)V

    iget-object p0, p0, LSW0/d;->d:LRW0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LRW0/c;->a(LRW0/b;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 3

    iget-object p0, p0, LSW0/d;->a:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1509aa

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/shop/impl/collection/view/CollectionErrorPopupDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/shop/impl/collection/view/CollectionErrorPopupDialogFragment;-><init>()V

    const-string v2, "KEY_TITLE"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "KEY_MESSAGE"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v2, "KEY_BUTTON_TEXT"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, p2, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

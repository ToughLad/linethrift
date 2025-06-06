.class public final LxN0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LxN0/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LxN0/u;


# direct methods
.method public constructor <init>(LxN0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxN0/D$a;->a:LxN0/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    check-cast p1, Lkotlin/Unit;

    iget-object p0, p0, LxN0/D$a;->a:LxN0/u;

    iget-object p1, p0, LxN0/u;->b:LqN0/b;

    iget-object p2, p1, LqN0/b;->i:LFB0/T;

    iget-object p2, p2, LFB0/T;->e:Landroid/view/View;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    iget-object v1, p0, LxN0/u;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LcJ0/g;

    invoke-direct {v0, p2}, LcJ0/g;-><init>(Landroid/view/View;)V

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f151949

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, LcJ0/g;->c(Ljava/lang/String;)V

    sget-object p2, LcJ0/a;->TOP_EDGE_START_ALIGN:LcJ0/a;

    invoke-virtual {v0, p2}, LcJ0/g;->b(LcJ0/a;)V

    sget-object p2, LcJ0/g$a;->NONE:LcJ0/g$a;

    const-string v2, "<set-?>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v0, LcJ0/g;->j:LcJ0/g$a;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070328

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, LcJ0/g;->e:I

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070329

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, LcJ0/g;->f:I

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070326

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, LcJ0/g;->o:I

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070327

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, LcJ0/g;->n:I

    new-instance p2, LxN0/L;

    invoke-direct {p2, v0, p0}, LxN0/L;-><init>(LcJ0/g;LxN0/u;)V

    iput-object p2, v0, LcJ0/g;->l:Lxk1/a;

    const-string p2, "getRoot(...)"

    iget-object p1, p1, LqN0/b;->a:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LcJ0/g;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, LxN0/J;

    invoke-direct {p1, p0}, LxN0/J;-><init>(LxN0/u;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p1

    new-instance p2, LxN0/M;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LxN0/M;-><init>(Lkotlin/coroutines/Continuation;LxN0/u;)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

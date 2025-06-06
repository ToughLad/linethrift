.class public final LaY0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final e:LaY0/a;

.field public final f:LaY0/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/n;LEZ0/a;LCX0/A;LhX0/K$b$f;LmC/f;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagSearchViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljp/naver/line/android/util/d0;->a:LEQ/m0;

    invoke-static {p1, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaY0/e;->a:Lkotlin/Lazy;

    invoke-static {p2, v0}, Ljp/naver/line/android/util/d0;->g(Landroid/view/ViewStub;Lxk1/l;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, LaY0/e;->b:Lkotlin/Lazy;

    const p2, 0x7f0b2241

    invoke-static {p1, p2, v0}, Ljp/naver/line/android/util/d0;->d(Lkotlin/Lazy;ILxk1/l;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LaY0/e;->c:Lkotlin/Lazy;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    iput-object p2, p0, LaY0/e;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, LaY0/a;

    invoke-direct {v0, p5, p6}, LaY0/a;-><init>(LCX0/A;LhX0/K$b$f;)V

    iput-object v0, p0, LaY0/e;->e:LaY0/a;

    new-instance p5, LaY0/b;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p5, p1, p2, v0, p7}, LaY0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;LaY0/a;LmC/f;)V

    iput-object p5, p0, LaY0/e;->f:LaY0/b;

    new-instance p1, LAG0/i;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LaY0/e$a;

    invoke-direct {p0, p1}, LaY0/e$a;-><init>(LAG0/i;)V

    iget-object p1, p4, LEZ0/a;->i:LH01/b;

    invoke-virtual {p1, p3, p0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.class public final LGV/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE90/d;
.implements LX91/g;
.implements LU91/c;
.implements LX91/e;
.implements LyJ/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LGV/g;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV91/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LV91/b;

    invoke-virtual {p0, p1}, LV91/b;->c(LV91/c;)Z

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lls0/d;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LMq0/Z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LMq0/E0;

    invoke-direct {v0, p0, p1}, LMq0/E0;-><init>(LMq0/Z0;Lls0/d;)V

    new-instance p1, Lha1/o;

    invoke-direct {p1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LMq0/Z0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->c()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/u;->o(LU91/t;)Lha1/v;

    move-result-object p0

    return-object p0
.end method

.method public b(LV91/c;)V
    .locals 2

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    new-instance v0, LA20/o;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LA20/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LSl1/l;->r(Lxk1/l;)V

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    const v1, 0x7f130091

    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LGV/f;

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "getChildAt(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getActualView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LGV/f;

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LGV/f;

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LGV/g;->a:Ljava/lang/Object;

    check-cast p0, LSl1/l;

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

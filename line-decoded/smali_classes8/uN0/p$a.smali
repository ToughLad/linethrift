.class public final LuN0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuN0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuN0/p$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

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

    check-cast p1, LeN0/b;

    iget-object p0, p0, LuN0/p$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->A3()LpN0/a;

    move-result-object p1

    iget-object p1, p1, LpN0/a;->d:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LeN0/b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->s:Z

    iget-boolean v1, p2, LyN0/e;->h:Z

    if-eq v1, v0, :cond_1

    new-instance v1, LyN0/b;

    invoke-direct {v1, p2}, LyN0/b;-><init>(LyN0/e;)V

    iget-object v2, p2, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    iput-object v1, v2, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_1
    iput-boolean v0, p2, LyN0/e;->h:Z

    iget-object p2, p2, LyN0/e;->g:LvN0/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, LvN0/f;->q:LeN0/b;

    iput-boolean v0, p2, LvN0/f;->r:Z

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    const-string p0, "contentsRecyclerViewBinder"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.class public final LuN0/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuN0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, LuN0/n$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    check-cast p1, LCN0/a;

    iget-object p0, p0, LuN0/n$a;->a:Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;

    iget-wide v0, p1, LCN0/a;->a:J

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->k:Ljava/lang/Long;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p1, LCN0/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->k:Ljava/lang/Long;

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    const/4 v0, 0x0

    const-string v1, "contentsRecyclerViewBinder"

    if-eqz p2, :cond_4

    iget-object p2, p2, LyN0/e;->g:LvN0/f;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->b:LyN0/e;

    if-eqz p2, :cond_3

    iget-object p2, p2, LyN0/e;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->C3()LxN0/s;

    move-result-object p2

    new-instance v1, LeN0/c;

    iget-object v6, p1, LCN0/a;->b:Ljava/lang/String;

    iget-wide v3, p1, LCN0/a;->a:J

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LeN0/c;-><init>(IJILjava/lang/String;)V

    invoke-interface {p2, v1}, LxN0/s;->i(LeN0/c;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->a:LqN0/b;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LqN0/b;->l:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    if-ne p1, p2, :cond_2

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->i:I

    iput v0, p0, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->j:I

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/picker/impl/fragment/VoomPickerFragment;->D3()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

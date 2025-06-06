.class public final Lfh0/j;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;IZLxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
            "IZ",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh0/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lfh0/j;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iput p3, p0, Lfh0/j;->c:I

    iput-boolean p4, p0, Lfh0/j;->d:Z

    iput-object p5, p0, Lfh0/j;->e:Lxk1/l;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfh0/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    sget-object p1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    iget-object v3, p0, Lfh0/j;->b:Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    iget-object p1, v3, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/F;

    new-instance v0, Lfh0/j$a;

    iget-boolean v4, p0, Lfh0/j;->d:Z

    iget-object v1, p0, Lfh0/j;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lfh0/j;->c:I

    iget-object v5, p0, Lfh0/j;->e:Lxk1/l;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfh0/j$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/settings/base/LineUserSettingItemListFragment;ZLxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

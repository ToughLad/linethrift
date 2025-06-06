.class public final synthetic Lwm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwm/i;->a:I

    iput-object p1, p0, Lwm/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwm/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lz21/n;

    iget-object p0, p0, Lwm/i;->b:Ljava/lang/Object;

    check-cast p0, Lz21/f;

    iget-object v1, p0, Lz21/f;->h:LXl1/c;

    iget-object v2, p0, Lz21/f;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx21/j;

    iget-object p0, p0, Lz21/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx21/b;

    invoke-direct {v0, v1, v2, p0}, Lz21/n;-><init>(LXl1/c;Lx21/j;Lx21/b;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lwm/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/contents/b;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b18c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "recyclerView"

    if-eqz v0, :cond_3

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/b;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(I)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/contents/b$e;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/contents/b$e;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v3, Landroidx/recyclerview/widget/r;

    new-instance v4, Lcom/linecorp/line/media/picker/fragment/contents/b$c;

    invoke-direct {v4, p0}, Lcom/linecorp/line/media/picker/fragment/contents/b$c;-><init>(Lcom/linecorp/line/media/picker/fragment/contents/b;)V

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/r$d;)V

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/r;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/contents/b;->l:Landroidx/recyclerview/widget/r;

    return-object v0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    new-instance v0, LAA0/f;

    iget-object p0, p0, Lwm/i;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/write/privacygroup/a;

    iget-object v1, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/linecorp/line/timeline/write/privacygroup/a;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liz0/i;

    invoke-direct {v0, v1, p0}, LAA0/f;-><init>(Landroid/content/Context;Liz0/i;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/b;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, Lwm/i;->b:Ljava/lang/Object;

    check-cast p0, Lx51/e;

    iget-object p0, p0, Lx51/e;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Lq51/b;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lq51/b;->g0()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lwm/i;->b:Ljava/lang/Object;

    check-cast p0, Lwm/k;

    iget-object p0, p0, Lwm/k;->j:Lzm/E1;

    if-eqz p0, :cond_5

    iget-wide v0, p0, Lzm/E1;->p:J

    iget-object p0, p0, Lzm/E1;->d:Lxm/g;

    invoke-interface {p0, v0, v1}, Lxm/g;->a(J)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

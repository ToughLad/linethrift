.class public final synthetic LV30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LV30/b;->a:I

    iput-object p2, p0, LV30/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LV30/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV30/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LV30/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    iget-object v0, p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    const/4 v1, 0x0

    const-string v2, "contactSettingsAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/x;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->l:LwU/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    iget-object p0, p0, LV30/b;->c:Ljava/lang/Object;

    check-cast p0, LlU/y;

    iget-object p0, p0, LlU/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    invoke-virtual {p1}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-boolean p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->i:Z

    new-instance v0, LvU/G;

    invoke-direct {v0, p0, p1, v1}, LvU/G;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->i:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->i:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p1, Lp31/e$a;

    iget-object p1, p0, LV30/b;->c:Ljava/lang/Object;

    check-cast p1, LN11/d;

    invoke-static {p1}, Lq31/m;->e(LN11/d;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LV30/b;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/S;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LgO0/i;

    iget-object v0, p0, LV30/b;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/p;

    iget-object p0, p0, LV30/b;->c:Ljava/lang/Object;

    check-cast p0, Lr0/P;

    invoke-direct {p1, v0, p0}, LgO0/i;-><init>(Lxk1/p;Lr0/P;)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iget-object v0, p0, LV30/b;->b:Ljava/lang/Object;

    check-cast v0, LV30/d;

    iget-object p0, p0, LV30/b;->c:Ljava/lang/Object;

    check-cast p0, LX00/j;

    invoke-virtual {v0, p0, p1}, LV30/d;->e(LX00/j;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

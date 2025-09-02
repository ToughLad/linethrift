.class public final synthetic LCw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LCw/r;->a:I

    iput-object p2, p0, LCw/r;->b:Ljava/lang/Object;

    iput-object p3, p0, LCw/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LCw/r;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p1, Lub1/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p0, Lxk1/l;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p1, Lu50/D$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result p1

    iget-object p0, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p0, Lu50/D;

    iput p1, p0, Lu50/D;->e:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_1
    iget-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p1, Lij0/f;

    iget-object v0, p1, Lij0/f;->B:LQB/S;

    iget-object v0, v0, LQB/S;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lnj0/a;->RECENT:Lnj0/a;

    iget-object p0, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p0, Lhj0/a$e;

    iget-object v2, p0, Lhj0/a$e;->c:Ljava/lang/String;

    const-string v3, "clickTarget"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "screenname"

    const-string v5, "stg.entry"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v1}, Lnj0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v3, "clickTargetLabel"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "line.linesearch.setting.click"

    invoke-static {v0, v2, v1}, Lnj0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p0, p0, Lhj0/a$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lij0/f;->y:Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/search/entry/LineUserSettingsSearchEntryFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p1, Lh51/h;

    iget-object p1, p1, Lh51/h;->I:LJ21/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LJ21/a;->f1()V

    :cond_0
    iget-object p0, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p0, LN11/d;

    invoke-interface {p0}, LN11/d;->u()Lq21/e;

    move-result-object p0

    sget-object p1, LX41/b;->YOUTUBE_TERMS:LX41/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX41/b;->g(Ljava/lang/String;)Lq21/c$a;

    move-result-object p1

    sget-object v0, Lik1/C;->a:Lik1/C;

    invoke-virtual {p0, p1, v0}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    return-void

    :pswitch_3
    iget-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/passlock/KeypadView;

    iget-object v0, p1, Lcom/linecorp/line/passlock/KeypadView;->d:Lxk1/p;

    if-eqz v0, :cond_1

    iget-object p0, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_4
    iget-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p1, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment$b;

    iget-object p0, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment$b;-><init>(Lcom/linecorp/line/easymigration/EasyMigrationPremiumBackupPromotionDialogFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :pswitch_5
    iget-object p1, p0, LCw/r;->b:Ljava/lang/Object;

    check-cast p1, LCw/u;

    iget-object v0, p1, LCw/u;->j:LCw/B;

    sget-object v1, LAs/b;->MEGAPHONE:LAs/b;

    invoke-virtual {v0, v1}, LCw/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LCw/r;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object p1, p1, LCw/u;->i:Lzs/e;

    invoke-interface {p1, p0}, Lzs/e;->i(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LMP0/b;
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

    iput p1, p0, LMP0/b;->a:I

    iput-object p2, p0, LMP0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LMP0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LMP0/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LMP0/b;->b:Ljava/lang/Object;

    check-cast v1, LAm/u;

    iget-object v0, v0, LMP0/b;->c:Ljava/lang/Object;

    check-cast v0, LzN/o;

    iget-object v2, v0, LzN/o;->a:LzN/o$a;

    iget-object v2, v2, LzN/o$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    invoke-virtual {v1, v2}, LAm/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LzN/o;->a:LzN/o$a;

    iget-object v1, v0, LzN/o$a;->f:Lcom/linecorp/line/timeline/model/enums/q;

    sget-object v2, LzN/o$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x4000

    iget-object v3, v0, LzN/o$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LzN/o$a;->b:Lcom/linecorp/line/liveplatform/view/LivePlatformPlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LzN/o$a;->h:Landroid/widget/Toast;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f153b01

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LCl1/m;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-object v1, v0, LzN/o$a;->h:Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    sget-object v1, LHx0/a;->ON:LHx0/a;

    invoke-virtual {v0, v1}, LzN/o$a;->a(LHx0/a;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    sget-object v1, LHx0/a;->OFF:LHx0/a;

    invoke-virtual {v0, v1}, LzN/o$a;->a(LHx0/a;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LMP0/b;->c:Ljava/lang/Object;

    check-cast v1, Lub1/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LMP0/b;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v1, v0, LMP0/b;->b:Ljava/lang/Object;

    check-cast v1, LMP0/c;

    iget-object v2, v1, LMP0/c;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LMP0/b;->c:Ljava/lang/Object;

    check-cast v0, LNP0/a;

    iget-object v5, v0, LNP0/a;->n:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LNP0/a;->o:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v5, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    iget-object v2, v0, LNP0/a;->r:LdQ0/j;

    iget-object v7, v2, LdQ0/j;->c:Ljava/lang/String;

    invoke-static {v7}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v3, v0, LNP0/a;->d:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v3, v0, LNP0/a;->c:LTR0/b;

    if-eqz v3, :cond_4

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v12, v3

    goto :goto_2

    :cond_4
    const-string v3, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v3, v0, LNP0/a;->s:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v0, LNP0/a;->b:Ljava/lang/String;

    iget-object v6, v0, LkQ0/e;->a:Ljava/lang/String;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v9, v0, LNP0/a;->o:Ljava/lang/String;

    iget-object v10, v0, LNP0/a;->p:Ljava/lang/String;

    iget-object v14, v0, LNP0/a;->n:Ljava/lang/String;

    iget-object v15, v0, LNP0/a;->q:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb000

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v1, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

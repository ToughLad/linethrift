.class public final synthetic Lo10/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo10/C;->a:I

    iput-object p2, p0, Lo10/C;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo10/C;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lo10/C;->c:Ljava/lang/Object;

    iget-object v2, v0, Lo10/C;->b:Ljava/lang/Object;

    iget v0, v0, Lo10/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;->b:I

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v1, Lcom/linecorp/voip2/service/oacall/pip/OaCallVideoOutgoingPIP;

    invoke-static {v0, v1}, LQ01/A;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/A;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget v0, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;->n:I

    new-instance v0, LU3/d;

    check-cast v1, Ltz0/h;

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/view/PostSticonTextView;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v2, v1}, LU3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v2, LrQ0/e;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LsQ0/c;

    const-string v5, "SeeMore"

    iget-object v6, v1, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LsQ0/c;->f:Ljava/lang/String;

    invoke-static {v2, v4, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v2, v1, LsQ0/c;->h:LdQ0/j;

    iget-object v8, v2, LdQ0/j;->d:Ljava/lang/String;

    iget-object v3, v1, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_0

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    const-string v3, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v3, v1, LsQ0/c;->i:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    iget-object v5, v1, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v1, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "SeeMore"

    const-string v10, "SeeMore"

    const-string v11, "SeeMore"

    const/4 v13, 0x0

    iget-object v14, v1, LsQ0/c;->f:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    sget-object v0, LV00/b;->p3:LV00/b$a;

    check-cast v2, Landroidx/fragment/app/n;

    invoke-static {v0, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static {v0, v2, v3, v4, v5}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v1, Lxk1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LGR0/a;
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

    iput p1, p0, LGR0/a;->a:I

    iput-object p2, p0, LGR0/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LGR0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LGR0/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LGR0/a;->b:Ljava/lang/Object;

    check-cast v1, Lg80/a;

    iget-object v0, v0, LGR0/a;->c:Ljava/lang/Object;

    check-cast v0, LyY/a;

    iget-object v2, v0, LyY/a;->b:LyY/a$a;

    iget-object v3, v2, LyY/a$a;->f:LjX/A;

    iget-object v2, v2, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    invoke-virtual {v1, v3, v2}, Lg80/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LyY/a;->b:LyY/a$a;

    iget-object v1, v0, LyY/a$a;->e:Lcom/linecorp/line/note/model/enums/p;

    sget-object v2, LyY/a$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0x4000

    iget-object v3, v0, LyY/a$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LyY/a$a;->b:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, LyY/a$a;->h:Landroid/widget/Toast;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/Toast;->cancel()V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v2, 0x7f153b01

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, LE5/f;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-object v1, v0, LyY/a$a;->h:Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    sget-object v1, LpY/c;->ON:LpY/c;

    invoke-virtual {v0, v1}, LyY/a$a;->b(LpY/c;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    sget-object v1, LpY/c;->OFF:LpY/c;

    invoke-virtual {v0, v1}, LyY/a$a;->b(LpY/c;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, LGR0/a;->b:Ljava/lang/Object;

    check-cast v1, LPx/h;

    iget-object v1, v1, LPx/h;->H:LQx/a$c;

    if-eqz v1, :cond_4

    iget-object v0, v0, LGR0/a;->c:Ljava/lang/Object;

    check-cast v0, LPx/i;

    iget-object v0, v0, LPx/i;->f:LPx/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPx/j$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LPx/j$a;-><init>(LPx/j;LQx/a$c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v0, v0, LPx/j;->e:LSl1/F;

    invoke-static {v0, v3, v3, v2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void

    :pswitch_1
    iget-object v1, v0, LGR0/a;->b:Ljava/lang/Object;

    check-cast v1, LHR0/a;

    iget-object v2, v1, LHR0/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v0, v0, LGR0/a;->c:Ljava/lang/Object;

    check-cast v0, LGR0/c;

    iget-object v2, v0, LGR0/c;->C:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLO0/b;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LHR0/a;->b:Ljava/lang/String;

    invoke-static {v8}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LHR0/a;->i:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LHR0/a;->h:Ljava/lang/String;

    invoke-static {v2, v3, v6, v5}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v2, v1, LHR0/a;->d:LTR0/b;

    if-eqz v2, :cond_6

    iget-object v2, v2, LTR0/b;->b:Ljava/lang/String;

    :goto_1
    move-object v14, v2

    goto :goto_2

    :cond_6
    const-string v2, "Fixed"

    goto :goto_1

    :goto_2
    iget-object v2, v1, LHR0/a;->o:LUP0/b;

    invoke-virtual {v2}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v20

    new-instance v5, LdQ0/g;

    iget-object v9, v1, LHR0/a;->c:Ljava/lang/String;

    iget-object v2, v1, LHR0/a;->l:Ljava/lang/String;

    const/16 v23, 0x0

    const v26, 0x1fb000

    iget-object v6, v1, LHR0/a;->n:LGO0/c;

    iget-object v7, v1, LHR0/a;->a:Ljava/lang/String;

    iget-object v10, v1, LHR0/a;->e:Ljava/lang/String;

    iget-object v11, v1, LHR0/a;->i:Ljava/lang/String;

    iget-object v12, v1, LHR0/a;->j:Ljava/lang/String;

    iget-object v13, v1, LHR0/a;->k:Ljava/lang/String;

    iget-object v15, v1, LHR0/a;->m:Ljava/lang/String;

    iget-object v1, v1, LHR0/a;->h:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v26}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v5}, LdQ0/c;->b(LdQ0/g;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

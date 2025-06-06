.class public final synthetic LOn/c;
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

    iput p1, p0, LOn/c;->a:I

    iput-object p2, p0, LOn/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LOn/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LOn/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v0, LOn/c;->c:Ljava/lang/Object;

    check-cast v1, Lub1/e;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LOn/c;->b:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v1, v0, LOn/c;->b:Ljava/lang/Object;

    check-cast v1, LrK0/k;

    iget-object v0, v0, LOn/c;->c:Ljava/lang/Object;

    check-cast v0, LmK0/b;

    iget-object v2, v1, LrK0/k;->d:LgL0/l;

    iget-object v9, v0, LmK0/b;->a:Ljava/lang/String;

    iget-wide v5, v0, LmK0/b;->b:J

    iget-object v8, v0, LmK0/b;->c:Ljava/lang/String;

    iget v4, v0, LmK0/b;->d:I

    iget-boolean v0, v1, LrK0/k;->g:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "packageId"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonId"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFM0/c;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, LFM0/c;-><init>(IJLgM0/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LgL0/l;->f:LVI0/h;

    new-instance v4, LmK0/e;

    invoke-direct {v4, v3, v0}, LmK0/e;-><init>(LDM0/a;Z)V

    invoke-virtual {v1, v4}, LVI0/h;->v(Ljava/lang/Object;)V

    iget-object v1, v2, LgL0/l;->m:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v2, LgL0/l;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LgL0/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "-1"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LgL0/l;->h7()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_1
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v3, v0, LOn/c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v0, LOn/c;->c:Ljava/lang/Object;

    check-cast v0, LmX0/e;

    iget-object v2, v0, LmX0/e;->b:LmC/f;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, LmC/r;

    sget-object v4, LmC/r$b;->Companion:LmC/r$b$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LmC/r$b;->STICON:LmC/r$b;

    sget-object v5, LmC/r$a$k;->d:LmC/r$a$k;

    invoke-direct {v3, v4, v5}, LmC/r;-><init>(LmC/r$b;LmC/r$a;)V

    invoke-virtual {v2, v3, v1}, LmC/f;->d(LmC/e;Z)V

    :goto_2
    new-instance v6, LmC/s$a;

    sget-object v7, LmC/s$f;->DELETE:LmC/s$f;

    sget-object v8, LmC/s$j;->STICON_KEYBOARD:LmC/s$j;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, LmC/s$a;-><init>(LmC/s$f;LmC/s$j;LmC/s$g;LmC/s$i;LmC/s$h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iget-object v0, v0, LmX0/e;->b:LmC/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LmC/f;->e(LmC/g;)V

    :cond_3
    return-void

    :pswitch_2
    iget-object v2, v0, LOn/c;->b:Ljava/lang/Object;

    check-cast v2, LPR0/a;

    iget-object v3, v2, LPR0/a;->C:LIR0/a;

    iget-object v3, v3, LIR0/a;->h:Landroidx/lifecycle/T;

    iget-object v0, v0, LOn/c;->c:Ljava/lang/Object;

    check-cast v0, LQR0/a;

    sget-object v4, LQR0/a$a;->EXPAND:LQR0/a$a;

    iget-object v5, v0, LQR0/a;->e:LQR0/a$a;

    if-ne v5, v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LdQ0/c;

    new-instance v2, LMR0/a;

    iget-object v3, v0, LQR0/a;->g:LMR0/a$a$a;

    iget-boolean v4, v0, LQR0/a;->f:Z

    invoke-direct {v2, v3, v4}, LMR0/a;-><init>(LMR0/a$a;Z)V

    iget-object v3, v0, LQR0/a;->i:LLO0/b;

    iget-object v4, v0, LQR0/a;->j:LGO0/c;

    iget-object v0, v0, LQR0/a;->k:LUP0/b;

    invoke-virtual {v2, v3, v4, v0}, LMR0/a;->a(LLO0/b;LGO0/c;LUP0/b;)LdQ0/g;

    move-result-object v0

    invoke-virtual {v1, v0}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LOn/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;

    sget-object v2, Lcom/linecorp/line/browserhistory/ui/impl/a$c;->TEXT_AREA:Lcom/linecorp/line/browserhistory/ui/impl/a$c;

    iget-object v0, v0, LOn/c;->c:Ljava/lang/Object;

    check-cast v0, LRn/a$b;

    iget-object v1, v1, Lcom/linecorp/line/browserhistory/ui/impl/a$b;->A:Lcom/linecorp/line/browserhistory/ui/impl/a$g;

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/browserhistory/ui/impl/a$g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

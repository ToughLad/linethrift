.class public final synthetic LFe1/b;
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

    iput p1, p0, LFe1/b;->a:I

    iput-object p2, p0, LFe1/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LFe1/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LFe1/b;->c:Ljava/lang/Object;

    iget-object v2, v0, LFe1/b;->b:Ljava/lang/Object;

    iget v0, v0, LFe1/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LwL/a;->c:[LLv0/h;

    check-cast v2, LlA/q$a;

    invoke-virtual {v2}, LlA/q$a;->invoke()Ljava/lang/Object;

    check-cast v1, LcK/c;

    iget-object v0, v1, LcK/c;->x:LcK/H;

    iget-object v0, v0, LcK/H;->r:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, LcK/o;->a:LcK/o;

    new-instance v3, LAQ/a;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LAQ/a;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast v2, LrK0/q;

    iget-object v0, v2, LrK0/q;->e:LgL0/l;

    check-cast v1, LFM0/f;

    iget-object v2, v1, LFM0/f;->a:Ljava/lang/String;

    iget-wide v3, v1, LFM0/f;->b:J

    invoke-virtual {v0, v3, v4, v2}, LgL0/l;->k7(JLjava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v2, LMP0/d;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LNP0/b;

    const-string v4, "Notice"

    iget-object v5, v1, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, LNP0/b;->k:Ljava/lang/String;

    invoke-static {v3, v0, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v1, LNP0/b;->m:LdQ0/j;

    iget-object v8, v0, LdQ0/j;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LNP0/b;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LNP0/b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, LVR0/b;->d:LTR0/b;

    if-eqz v3, :cond_2

    iget-object v3, v3, LTR0/b;->b:Ljava/lang/String;

    :goto_2
    move-object v12, v3

    goto :goto_3

    :cond_2
    const-string v3, "Fixed"

    goto :goto_2

    :goto_3
    iget-object v3, v1, LNP0/b;->n:LUP0/b;

    invoke-virtual {v3}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-object v4, v0, LdQ0/j;->i:LGO0/c;

    iget-object v5, v1, LVR0/b;->b:Ljava/lang/String;

    iget-object v6, v1, LkQ0/e;->a:Ljava/lang/String;

    iget-object v7, v1, LVR0/b;->c:Ljava/lang/String;

    const-string v9, "Notice"

    const-string v11, "Notice"

    const/4 v13, 0x0

    iget-object v14, v1, LNP0/b;->k:Ljava/lang/String;

    const-string v15, "Fixed"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1fb200

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    iget-object v0, v2, LoP0/c;->C:LdQ0/c;

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    check-cast v2, LFe1/c;

    check-cast v1, Ljp/naver/line/android/model/ChatData$Group;

    iget-object v0, v2, LFe1/c;->E:LAT0/f;

    invoke-virtual {v0, v1}, LAT0/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

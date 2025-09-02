.class public final synthetic LW50/o;
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

    iput p1, p0, LW50/o;->a:I

    iput-object p2, p0, LW50/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LW50/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LW50/o;->c:Ljava/lang/Object;

    iget-object v3, v0, LW50/o;->b:Ljava/lang/Object;

    iget v0, v0, LW50/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LAm/o;

    invoke-virtual {v3}, LAm/o;->invoke()Ljava/lang/Object;

    check-cast v2, Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast v3, Ltm/c;

    iget-object v0, v3, Ltm/c;->I:Ltm/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyl/d;->b()Lzm/E1;

    move-result-object v1

    iget-object v1, v1, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v5, 0x7f150559

    iget-object v3, v3, Ltm/c;->A:Landroidx/fragment/app/n;

    if-eqz v1, :cond_1

    invoke-static {v3, v5}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lyl/d;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm/T;

    iget-object v0, v0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v5}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lhm/c$b;

    check-cast v2, Ltm/d;

    iget-object v1, v2, Lyl/d;->c:Lcom/linecorp/line/album/data/model/AlbumModel;

    invoke-direct {v0, v1}, Lhm/c$b;-><init>(Lcom/linecorp/line/album/data/model/AlbumModel;)V

    iget-object v1, v2, Lyl/d;->d:LDl/n;

    invoke-interface {v1, v0}, LDl/n;->b(LCl/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void

    :pswitch_1
    check-cast v3, LmR0/f;

    iget-object v0, v3, LmR0/f;->C:LgR0/a;

    if-eqz v0, :cond_3

    iget-object v4, v0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_4

    iget-object v6, v0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz v6, :cond_4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LnR0/c;

    invoke-virtual {v3, v2}, LmR0/f;->w0(LnR0/c;)V

    if-eqz v0, :cond_5

    iget-object v0, v0, LgR0/a;->h:Landroidx/lifecycle/T;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_5
    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "SeeMore"

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_6
    const-string v0, "SeeLess"

    goto :goto_2

    :goto_3
    iget-object v0, v3, LmR0/f;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    sget-object v1, LiQ0/b;->MY_DASHBOARD:LiQ0/b;

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LmR0/f;->I:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    new-instance v4, LdQ0/g;

    const/16 v22, 0x0

    const v25, 0x1ff600

    iget-object v5, v2, LnR0/c;->f:LGO0/c;

    const-string v13, "Fixed"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "Fixed"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v4 .. v25}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v4}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    :pswitch_2
    check-cast v3, LiX0/A;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "getContext(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQk0/e$j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    throw v1

    :pswitch_3
    check-cast v3, LW50/p;

    iget-object v0, v3, LW50/p;->h:Ljava/util/ArrayList;

    check-cast v2, LW50/p$a;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$D;->Z()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v3, LW50/p;->e:LDb1/r;

    invoke-virtual {v1, v0}, LDb1/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

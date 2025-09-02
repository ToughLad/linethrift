.class public final synthetic LDR0/c;
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

    iput p1, p0, LDR0/c;->a:I

    iput-object p2, p0, LDR0/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LDR0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "getContext(...)"

    iget-object v2, v0, LDR0/c;->c:Ljava/lang/Object;

    iget-object v3, v0, LDR0/c;->b:Ljava/lang/Object;

    iget v0, v0, LDR0/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lyk0/a;

    check-cast v2, Lzk0/a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v3, Lyk0/a;->f:Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;

    invoke-virtual {v0, v2}, Lcom/linecorp/line/share/page/view/SearchableChatListPageFragment$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->T1:I

    check-cast v2, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;

    invoke-virtual {v2}, Lcom/linecorp/line/image/GroupProfileImageViewerActivity;->I5()Lwh1/q;

    move-result-object v0

    iget-object v0, v0, Lwh1/q;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    check-cast v3, Lcom/bumptech/glide/m;

    new-instance v1, Lcom/bumptech/glide/m$b;

    invoke-direct {v1, v0}, Ls7/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/m;->n(Ls7/i;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    check-cast v3, Ljo/d;

    iget-object v0, v3, Ljo/d;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, LN30/c;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1, v0}, LN30/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_2
    check-cast v2, LGv0/o;

    check-cast v3, LLu0/d;

    invoke-virtual {v3, v2}, LLu0/d;->x(LGv0/o;)V

    return-void

    :pswitch_3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGA/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LGA/a;->c:LGA/b;

    iget-object v2, v1, LGA/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIu/b;

    if-eqz v2, :cond_2

    iget-object v2, v2, LIu/b;->b:LIu/a;

    if-eqz v2, :cond_2

    iget-boolean v4, v2, LIu/a;->c:Z

    if-eqz v4, :cond_1

    const v2, 0x7f150ac3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, v1, LGA/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LGA/a;->e:Lkotlin/Lazy;

    invoke-static {v0, v4}, LF01/e;->d(Lkotlin/Lazy;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lgu/e$a;

    iget-wide v1, v2, LIu/a;->a:J

    invoke-direct {v0, v1, v2}, Lgu/e$a;-><init>(J)V

    new-instance v4, Lgu/C;

    new-instance v5, Lgu/e$a;

    invoke-direct {v5, v1, v2}, Lgu/e$a;-><init>(J)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v4, v5, v2, v2, v1}, Lgu/C;-><init>(Lgu/e;Lgu/e$b;Lgu/o;I)V

    iget-object v1, v3, LGA/a;->b:Lqw/b;

    invoke-static {v1, v0, v4}, Lou/a$a;->b(Lou/a;Lgu/e;Lgu/C;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_4
    check-cast v3, LDR0/d;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLO0/b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LER0/c;

    invoke-virtual {v2}, LER0/c;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, LkQ0/e;->a:Ljava/lang/String;

    invoke-static {v6}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LER0/c;->g()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LdQ0/c;->e:LdQ0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    invoke-virtual {v2}, LER0/c;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LER0/c;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LER0/c;->i()LAR0/a;

    move-result-object v1

    invoke-virtual {v2}, LER0/c;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LER0/c;->d()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v4

    iget-object v8, v4, LdQ0/j;->d:Ljava/lang/String;

    invoke-interface {v2}, LeQ0/g$e;->a()LdQ0/j;

    move-result-object v2

    iget-object v4, v2, LdQ0/j;->i:LGO0/c;

    const-string v2, "targetId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetName"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "targetUrl"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userRegion"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tabType"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LiQ0/b;->QUICK_MENU:LiQ0/b;

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, LiQ0/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LAR0/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    new-instance v3, LdQ0/g;

    const/16 v21, 0x0

    const v24, 0x1ff000

    const-string v12, "Fixed"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

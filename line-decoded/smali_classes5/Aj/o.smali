.class public final synthetic LAj/o;
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

    iput p1, p0, LAj/o;->a:I

    iput-object p2, p0, LAj/o;->b:Ljava/lang/Object;

    iput-object p3, p0, LAj/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, LAj/o;->c:Ljava/lang/Object;

    iget-object v3, v0, LAj/o;->b:Ljava/lang/Object;

    iget v0, v0, LAj/o;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, LqR0/d;->H:I

    check-cast v3, LqR0/d;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v1, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLO0/b;

    check-cast v2, LrR0/a;

    iget-object v4, v2, LrR0/a;->f:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LrR0/a;->i:Ljava/lang/String;

    invoke-static {v1, v0, v5, v4}, LdQ0/a;->e(LLO0/b;Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Z

    iget-object v0, v3, LqR0/d;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LdQ0/c;

    iget-object v1, v2, LrR0/a;->x:LLO0/b;

    invoke-interface {v1}, LLO0/b;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LrR0/a;->g:Ljava/lang/String;

    invoke-static {v1}, LdQ0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LrR0/a;->h:LTR0/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, LTR0/b;->b:Ljava/lang/String;

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const-string v1, "Fixed"

    goto :goto_0

    :goto_1
    iget-object v1, v2, LrR0/a;->A:LUP0/b;

    invoke-virtual {v1}, LUP0/b;->a()Ljava/lang/String;

    move-result-object v18

    new-instance v3, LdQ0/g;

    const/16 v21, 0x0

    const v24, 0x1fb200

    iget-object v4, v2, LrR0/a;->t:LGO0/c;

    iget-object v5, v2, LrR0/a;->e:Ljava/lang/String;

    iget-object v6, v2, LrR0/a;->f:Ljava/lang/String;

    iget-object v7, v2, LrR0/a;->g:Ljava/lang/String;

    iget-object v9, v2, LrR0/a;->q:Ljava/lang/String;

    iget-object v10, v2, LrR0/a;->r:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v2, LrR0/a;->i:Ljava/lang/String;

    iget-object v15, v2, LrR0/a;->s:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v24}, LdQ0/g;-><init>(LGO0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {v0, v3}, LdQ0/c;->b(LdQ0/g;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;

    iget-object v0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->x:Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;

    invoke-virtual {v0}, Lcom/linecorp/line/lights/composer/impl/write/view/bodytext/LightsWriteCoordinatorLayout;->getTrimmedText()Landroid/text/SpannableString;

    move-result-object v0

    invoke-static {v0}, LA0/X0;->e(Landroid/text/Spannable;)Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;

    move-result-object v8

    iget-object v0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->c:LlN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LlN/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LEE0/f;

    if-nez v9, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v4, v0, LlN/b;->p:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v5, v0, LlN/b;->o:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LnN/d;

    if-nez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v5, v0, LlN/b;->m:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_6

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;

    iget-object v10, v10, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->a:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    check-cast v7, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    iget-boolean v5, v0, LlN/b;->I:Z

    const-string v10, ""

    if-eqz v5, :cond_8

    if-eqz v7, :cond_7

    iget-object v5, v7, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-nez v5, :cond_9

    move-object v5, v10

    goto :goto_5

    :cond_8
    iget-object v5, v0, LlN/b;->b:Landroid/content/Context;

    sget-object v11, LYU/a;->W3:LYU/a$a;

    invoke-static {v11, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYU/a;

    invoke-interface {v5}, LYU/a;->j()LbV/a;

    move-result-object v5

    iget-object v5, v5, LbV/a;->h:Ljava/lang/String;

    :cond_9
    :goto_5
    new-instance v11, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;

    iget-boolean v12, v0, LlN/b;->I:Z

    if-eqz v7, :cond_a

    iget-object v1, v7, Lcom/linecorp/line/lights/composer/impl/write/model/OaAccountInfo;->e:Ljava/lang/String;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move-object v10, v1

    :goto_6
    invoke-direct {v11, v12, v4, v5, v10}, Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LlN/b;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, LlN/b;->E()LfN/a;

    move-result-object v10

    iget-object v1, v0, LlN/b;->L:Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;

    if-eqz v1, :cond_c

    iget-boolean v1, v1, Lcom/linecorp/line/lights/composer/impl/write/model/DownloadOption;->b:Z

    const/4 v4, 0x1

    if-ne v1, v4, :cond_c

    iget-object v1, v0, LlN/b;->r:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    iget-object v15, v0, LlN/b;->C:LmN/b;

    invoke-virtual {v0}, LlN/b;->G()Lcom/linecorp/line/lights/composer/log/LightsLogParams;

    move-result-object v12

    iget-object v4, v0, LlN/b;->V:LeN/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "shareGroupList"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "allowDownloadState"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "launchFrom"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestId"

    iget-object v13, v0, LlN/b;->Y:Ljava/lang/String;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LeN/b;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    sget-object v14, Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;->d:Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;

    move-object v5, v11

    move v11, v1

    invoke-virtual/range {v4 .. v15}, LeN/b;->r(Lcom/linecorp/line/lights/composer/model/LightsUploadAccountInfo;LnN/d;Ljava/util/ArrayList;Lcom/linecorp/line/lights/composer/impl/write/model/LightsPostContents;LEE0/f;LfN/a;ZLcom/linecorp/line/lights/composer/log/LightsLogParams;Ljava/lang/String;Lcom/linecorp/line/lights/composer/impl/write/model/PostIdForLightsCreate;LmN/b;)V

    :goto_8
    iget-object v0, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->k:LTM/a;

    iget-object v1, v3, Lcom/linecorp/line/lights/composer/impl/write/view/a;->h:Landroid/content/Context;

    invoke-interface {v0, v1}, LTM/a;->k(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast v2, Lcom/linecorp/line/lights/composer/impl/LightsComposerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    sget v0, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->y:I

    new-instance v4, Lcom/linecorp/line/note/activity/write/writeform/view/b;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/line/note/activity/write/writeform/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/note/activity/write/writeform/view/NoteWriteContentCoordinatorLayout;->f(Landroid/view/View;)V

    return-object v4

    :pswitch_2
    check-cast v3, LZ60/c$c;

    if-eqz v3, :cond_e

    iget-object v0, v3, LZ60/c$c;->a:LZ60/a;

    if-eqz v0, :cond_e

    check-cast v2, LU20/a;

    iget-object v1, v2, LU20/a;->g:LR20/i;

    invoke-virtual {v1, v0}, LR20/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    new-instance v0, LR61/c$b;

    check-cast v3, LB11/d$a;

    iget-object v1, v3, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v3, LAU0/g;

    check-cast v2, LP61/a;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, LAU0/g;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3}, LR61/c$b;-><init>(Landroidx/lifecycle/J;Lxk1/a;)V

    return-object v0

    :pswitch_4
    check-cast v3, LJz/k$a;

    invoke-virtual {v3}, LJz/k$a;->b()LJz/a;

    move-result-object v0

    const-string v3, "_min"

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LJz/a;->p(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LTj1/b;->e(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v1

    :cond_f
    return-object v1

    :pswitch_5
    check-cast v3, LH80/a;

    iget-object v0, v3, LH80/a;->c:Lxk1/l;

    if-eqz v0, :cond_10

    check-cast v2, LI80/b;

    iget-object v1, v2, LI80/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    sget-object v0, Lfj/l$a;->HEADER_BUTTON_BACK:Lfj/l$a;

    check-cast v3, LAj/r;

    iget-object v3, v3, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    check-cast v2, LZi/b;

    iget-object v2, v2, LZi/b;->g:LZi/d;

    iget-object v2, v2, LZi/d;->a:Ljava/lang/String;

    sget-object v4, Lfj/l;->d6:Lfj/l$b;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfj/l;

    invoke-interface {v3, v2, v0, v1}, Lfj/l;->e(Ljava/lang/String;Lfj/l$a;Ljava/lang/String;)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

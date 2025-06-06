.class public final synthetic LDV/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/U;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDV/b;->a:I

    iput-object p1, p0, LDV/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LDV/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LDV/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    return-void

    :pswitch_0
    check-cast p1, Lf71/b;

    iget-object p0, p0, LDV/b;->b:Ljava/lang/Object;

    check-cast p0, La71/b;

    iget-object p0, p0, La71/b;->f:LQ01/B0;

    iget-object p0, p0, LQ01/B0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "getRoot(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LDV/b;->b:Ljava/lang/Object;

    check-cast p0, LO61/I;

    iget-object p1, p0, LO61/I;->L:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM61/n;

    iget-object p0, p0, LO61/I;->Y:Ly11/b;

    iget-object p0, p0, Ly11/b;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    int-to-float p0, p0

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p0, v0

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v0

    const v0, 0x3ecccccd    # 0.4f

    add-float/2addr p0, v0

    :goto_1
    iget v0, p1, LM61/n;->h:F

    cmpg-float v0, v0, p0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iput p0, p1, LM61/n;->h:F

    iget-object v0, p1, LM61/n;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/lifecycle/A0;->a(Landroid/view/View;)Landroidx/lifecycle/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LM61/j;

    invoke-direct {v2, p1, p0, v1}, LM61/j;-><init>(LM61/n;FLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, LM61/n;->d(LSl1/L0;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LDV/b;->b:Ljava/lang/Object;

    check-cast p0, LQ01/v0;

    if-lez p1, :cond_4

    iget-object v0, p0, LQ01/v0;->c:Landroid/widget/TextView;

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/v0;->c:Landroid/widget/TextView;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LQ01/v0;->c:Landroid/widget/TextView;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :pswitch_3
    check-cast p1, LFV/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDV/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, LFV/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p1, LFV/d;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_4

    :cond_6
    move v0, v4

    goto :goto_4

    :cond_7
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->w3()LOV/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "comment"

    iget-object v2, p1, LFV/d;->a:LjX/c;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LjX/c;->o:LjX/c$b;

    sget-object v5, LjX/c$b;->CANCELLED:LjX/c$b;

    iget-object v0, v0, LOV/a;->g:Ljava/util/ArrayList;

    if-eq v1, v5, :cond_b

    sget-object v5, LjX/c$b;->COMPLETE:LjX/c$b;

    if-ne v1, v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_a

    move v3, v4

    goto :goto_6

    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    :goto_6
    instance-of v0, p1, LFV/i;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->x3()LDV/n;

    move-result-object p1

    invoke-virtual {p1, v4}, LDV/n;->a(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->F3()V

    goto :goto_7

    :cond_c
    instance-of v0, p1, LFV/h;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    goto :goto_7

    :cond_d
    instance-of v0, p1, LFV/j;

    if-eqz v0, :cond_e

    check-cast p1, LFV/j;

    iget-object p1, p1, LFV/j;->d:LjX/c;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->A3(LjX/c;)V

    goto :goto_7

    :cond_e
    instance-of v0, p1, LFV/c;

    if-eqz v0, :cond_f

    check-cast p1, LFV/c;

    new-instance v0, LBV/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.linecorp.line.note.ui.base.activity.BaseNoteActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LxX/a;

    iget-object v2, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBV/b;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v5

    const/4 v6, 0x1

    const/16 v9, 0xc0

    move-object v7, v5

    const/4 v5, 0x1

    move-object v8, v7

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/linecorp/line/note/activity/comment/b;->s:LA50/N;

    invoke-direct/range {v0 .. v9}, LBV/c;-><init>(LxX/a;LBV/b;Ljava/lang/String;Ljava/lang/String;ZZILA50/N;I)V

    iget-object p1, p1, LFV/c;->d:Ljava/lang/Exception;

    invoke-static {p1, v0}, LCX/c;->b(Ljava/lang/Exception;LCX/d;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    goto :goto_7

    :cond_f
    instance-of v0, p1, LFV/a;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->C3()V

    goto :goto_7

    :cond_10
    instance-of p1, p1, LFV/b;

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->A3(LjX/c;)V

    :cond_11
    :goto_7
    return-void

    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

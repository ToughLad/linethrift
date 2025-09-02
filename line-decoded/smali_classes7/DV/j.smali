.class public final synthetic LDV/j;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LDV/j;->a:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LDV/j;->a:I

    .line 2
    const-string v6, "onLongClickSticker(Landroid/view/View;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LMW/i;

    const-string v5, "onLongClickSticker"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "p0"

    iget v5, p0, LDV/j;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LjZ0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Ltz/i;

    iget-boolean v0, p0, Ltz/i;->f0:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Ltz/i;->f0:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ltz/m;

    invoke-direct {v0, p0, p1, v2}, Ltz/m;-><init>(Ltz/i;LjZ0/b;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Ltz/i;->v:LQi/a;

    invoke-static {p0, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LrG0/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LtG0/g;

    iget-object p0, p0, LtG0/g;->e:LpG0/a;

    invoke-virtual {p0, p1}, LpG0/a;->a(LrG0/a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lav0/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "userInfo"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, LGv0/N;->q(Lorg/json/JSONObject;)LGv0/s0;

    move-result-object p0

    new-instance p1, LGv0/w0;

    invoke-direct {p1, p0}, LGv0/w0;-><init>(LGv0/s0;)V

    return-object p1

    :pswitch_2
    check-cast p1, LgF0/b;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LWE0/f;

    iget-object v2, p0, LWE0/f;->a:LQ01/J1;

    iget-object v2, v2, LQ01/J1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, LgF0/b;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LWE0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v0, :cond_8

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-ne p1, v1, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    iget-object p1, p0, LWE0/f;->m:Landroid/view/animation/Animation;

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, LWE0/f;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LWE0/f;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LWE0/f;->n:Ljava/lang/String;

    const-string v2, "beauty_first_entrance"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_3

    :cond_4
    iput-object p1, p0, LWE0/f;->n:Ljava/lang/String;

    iget-object p1, p0, LWE0/f;->k:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LME0/f;->e2:LME0/f$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, LWE0/f;->i:Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;

    invoke-virtual {p1}, Lcom/linecorp/line/voomcamera/camera/facing/datamodel/CameraFacingDataModel;->h7()LE81/b;

    move-result-object p1

    sget-object v1, LPE0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_7

    if-ne p1, v3, :cond_6

    sget-object p1, LkM0/r;->BACK:LkM0/r;

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    sget-object p1, LkM0/r;->FRONT:LkM0/r;

    :goto_2
    new-instance v0, LiM0/b;

    invoke-direct {v0}, LiM0/b;-><init>()V

    iget-object v1, p0, LWE0/f;->f:Landroidx/lifecycle/w0;

    invoke-virtual {v1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgH0/a;

    invoke-virtual {v1}, LgH0/a;->h7()LkM0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, LiM0/b;->g(LkM0/f;)V

    invoke-virtual {v0, p1}, LiM0/b;->o(LkM0/r;)V

    iget-object p0, p0, LWE0/f;->h:Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;

    invoke-static {v0, p0}, LMF0/c;->a(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    invoke-static {v0, p0}, LMF0/c;->b(LiM0/b;Lcom/linecorp/line/voomcamera/camera/beauty/makeup/datamodel/MakeupDataModel;)V

    invoke-interface {v4}, LME0/f;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, LiM0/b;->u(J)V

    sget-object v6, LjM0/b;->BEAUTY:LjM0/b;

    sget-object v7, LjM0/f;->BEAUTY_DONE:LjM0/f;

    iget-object p0, v0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, LWE0/f;->l:Landroid/view/animation/Animation;

    invoke-virtual {v2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, -0x1

    iget-object p0, p0, LWE0/f;->j:Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;

    iput p1, p0, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerSelectionViewModel;->e:I

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LMW/i;

    iget-object p1, p0, LMW/i;->e:Lxk1/p;

    if-eqz p1, :cond_a

    iget-object v0, p0, LMW/i;->l:LjX/L;

    if-eqz v0, :cond_9

    iget-object p0, p0, LMW/i;->a:Landroid/widget/ImageView;

    invoke-interface {p1, p0, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_9
    const-string p0, "sticker"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/linecorp/line/secondarylogin/view/a;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;

    sget v0, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->X:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/linecorp/line/secondarylogin/view/a$d;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/linecorp/line/secondarylogin/view/PinCodeVerificationActivity;->S5()V

    goto :goto_5

    :cond_b
    instance-of v0, p1, Lcom/linecorp/line/secondarylogin/view/a$b;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_5

    :cond_c
    instance-of p0, p1, Lcom/linecorp/line/secondarylogin/view/a$a;

    if-nez p0, :cond_e

    instance-of p0, p1, Lcom/linecorp/line/secondarylogin/view/a$c;

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LFV/e;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->y3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->z3()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/linecorp/square/group/SquareGroupUtils;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, p1, LFV/e;->g:Ljava/lang/String;

    if-eqz v6, :cond_10

    iget-object v6, p1, LFV/e;->f:Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    move v4, v0

    goto :goto_6

    :cond_f
    move v4, v3

    goto :goto_6

    :cond_10
    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    :goto_6
    if-nez v4, :cond_11

    goto/16 :goto_8

    :cond_11
    invoke-virtual {p1}, LFV/e;->toString()Ljava/lang/String;

    iget-object v4, p1, LFV/e;->b:Ljava/lang/Exception;

    const-string v5, "post"

    iget v6, p1, LFV/e;->a:I

    if-eqz v6, :cond_1b

    const-string v7, "binding"

    if-eq v6, v0, :cond_16

    if-eq v6, v1, :cond_14

    const/4 p1, 0x7

    if-eq v6, p1, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->M3(LjX/A;)V

    goto/16 :goto_8

    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p0, :cond_15

    iget-object p0, p0, LcX/b;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->h()V

    goto/16 :goto_8

    :cond_15
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    iget-boolean p1, p1, LFV/e;->e:Z

    if-eqz p1, :cond_17

    goto :goto_8

    :cond_17
    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->c:LBV/s;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, LBV/s;->L()Z

    iget-object p1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz p1, :cond_19

    if-eqz v4, :cond_18

    move-object v2, v4

    :cond_18
    check-cast v2, LrW/e;

    new-instance v0, LDV/e;

    invoke-direct {v0, p0, v3}, LDV/e;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LcX/b;->e:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/note/activity/comment/NoteCommentExtraInfoView;

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/line/note/activity/postend/NotePostEndExtraInfoView;->f(LrW/e;Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_19
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    const-string p0, "commentInputInteraction"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    iget-object v1, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->s:LjX/A;

    if-eqz v1, :cond_1f

    iget-boolean v5, p1, LFV/e;->c:Z

    if-eqz v5, :cond_1d

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->t3()Lcom/linecorp/line/note/activity/comment/b;

    move-result-object v5

    iget-object v6, v5, LNV/t;->f:Landroidx/lifecycle/T;

    invoke-virtual {v6}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v5, v5, LNV/t;->e:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1c

    goto :goto_7

    :cond_1c
    move v0, v3

    :goto_7
    if-eqz v0, :cond_1d

    invoke-virtual {p0, v1}, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->M3(LjX/A;)V

    :cond_1d
    iget-object p0, p0, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNW/a;

    if-eqz v4, :cond_1e

    move-object v2, v4

    :cond_1e
    iget-boolean p1, p1, LFV/e;->d:Z

    invoke-static {p0, v2, p1}, LCX/c;->c(LNW/a;Ljava/lang/Exception;Z)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    nop

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

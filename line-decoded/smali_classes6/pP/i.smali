.class public final synthetic LpP/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LpP/i;->a:I

    iput-object p1, p0, LpP/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x1b

    const-string v1, "it"

    iget-object v2, p0, LpP/i;->b:Ljava/lang/Object;

    iget p0, p0, LpP/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Lzm/l;

    iget-object p0, v2, Lzm/l;->o:Landroidx/lifecycle/T;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lzm/l;->m7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v2, Lcom/linecorp/line/chattab/ChatTabComposeFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/chattab/ChatTabComposeFragment;->F3()LjD/Q;

    move-result-object p1

    invoke-virtual {p1, p0, v0, v1}, LjD/Q;->m7(IJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxx/f;

    iget-object p0, v2, Lxx/f;->e:Lft/e;

    invoke-interface {p0}, Lft/e;->c()LVl1/T0;

    move-result-object p0

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p1, v2, Lxx/f;->d:LF01/c;

    invoke-static {p0, p1}, Lxx/f;->a(ILF01/c;)F

    move-result p0

    iget-object p1, v2, Lxx/f;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, p0}, Lxx/f;->b(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LTg0/b;->a:LTg0/b$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/b;

    check-cast v2, Lc11/i;

    check-cast v2, Lc11/i$g;

    iget-object p1, v2, Lc11/i$g;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, LTg0/b;->n(Ljava/lang/String;)LEi0/i;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_0

    check-cast v2, Landroidx/lifecycle/U;

    invoke-interface {v2, p1}, Landroidx/lifecycle/U;->f(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    check-cast p1, LoB0/e;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LwB0/m;

    iget-object p0, v2, LwB0/m;->d:LBB0/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LoB0/e;->a:Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/model/aiavatar/AiAvatarProductDetail;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LoB0/e;->b:Z

    iget-object v0, p0, LBB0/D;->C:Landroidx/lifecycle/T;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LBB0/D;->S()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, LBB0/D;->A:Landroidx/lifecycle/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast p1, LQ01/N;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lu61/c;

    check-cast v2, LB11/d$a;

    sget-object v0, LU51/h$b;->a:LU51/h$b;

    invoke-direct {p0, v2, p1, v0}, Lq61/c;-><init>(LB11/d$a;LQ01/N;LU51/h;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, Ly11/v;->d(LN11/d;I)I

    move-result v0

    const/16 v1, 0x46

    invoke-static {v2, v1}, Ly11/v;->d(LN11/d;I)I

    move-result v1

    const/16 v3, 0x9f

    invoke-static {v2, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    iget-object v4, p1, LQ01/N;->h:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    const/16 v3, 0x3d

    invoke-static {v2, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v2

    iget-object v3, p1, LQ01/N;->i:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    iget-object v2, p1, LQ01/N;->d:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v3, :cond_5

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LQ01/N;->f:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p1, LQ01/N;->e:Landroid/widget/Space;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, LQ01/N;->c:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ltv0/x;

    iget-object p0, v2, Ltv0/x;->a:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast p1, LqR/a$a;

    iget-object p0, p1, LqR/a$a;->a:LnR/d;

    sget-object p1, LnR/d;->EDIT:LnR/d;

    if-ne p0, p1, :cond_6

    check-cast v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;

    iget-boolean p0, v2, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->p:Z

    if-eqz p0, :cond_6

    invoke-virtual {v2}, Lcom/linecorp/line/media/picker/fragment/cameraeditor/CameraImageEditorFragment;->A3()V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_8
    check-cast p1, Lrg1/u0;

    const-string p0, "updater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrg1/q;

    iget-object p0, v2, Lrg1/q;->t:Lsg1/a;

    new-instance v0, Lsg1/o$a;

    sget-object v1, LMh1/a$b;->SENDING:LMh1/a$b;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const-string v3, "of(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lsg1/o$a;-><init>(Ljava/util/EnumSet;Ljava/lang/String;)V

    new-instance v1, Lsg1/e$l;

    iget-object v3, v2, Lrg1/q;->E:Lsg1/m;

    invoke-direct {v1, v3}, Lsg1/e$l;-><init>(Lsg1/m;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v2, Lrg1/q;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p0, v0, v1}, Lsg1/a;->f(Landroid/database/sqlite/SQLiteDatabase;Lsg1/o;Lsg1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg1/b;

    iget-wide v4, v4, Ltg1/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lrg1/x0$a;

    invoke-direct {v5, v3, v4}, Lrg1/x0$a;-><init>(J)V

    const-class v3, Lrg1/q;

    invoke-virtual {p1, v5, v3}, Lrg1/u0;->j(Lrg1/x0;Ljava/lang/Class;)Z

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltg1/b;

    iget-object v3, v3, Ltg1/b;->d:LWQ/b;

    sget-object v4, LWQ/b;->IMAGE:LWQ/b;

    if-eq v3, v4, :cond_a

    sget-object v4, LWQ/b;->VIDEO:LWQ/b;

    if-ne v3, v4, :cond_9

    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltg1/b;

    new-instance v1, LOg0/a$a;

    iget-object v3, v0, Ltg1/b;->c:Ljava/lang/String;

    iget-wide v4, v0, Ltg1/b;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LOg0/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Lrg1/q;->w()LMg0/a;

    move-result-object p1

    invoke-interface {p1, p0}, LMg0/a;->b(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_9
    check-cast p1, LjV0/T;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance p0, LA50/x;

    check-cast v2, Lcom/linecorp/registration/ui/fragment/CreatePasswordForNewAccountFragment;

    invoke-direct {p0, v2, v0}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LA50/y;

    invoke-direct {v1, v2, v0}, LA50/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, p0, v1}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->z3(LjV0/T;Lxk1/l;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/linecorp/line/search/impl/model/SearchKeyword;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/SearchKeyword;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_d

    check-cast v2, Lqg0/a;

    iget-object p0, v2, Lqg0/a;->f:Landroidx/lifecycle/S;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    sget-object p0, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    check-cast v2, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->A3()LBP/a;

    move-result-object p0

    invoke-virtual {p0}, LBP/a;->i7()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->D4()V

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->x3()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

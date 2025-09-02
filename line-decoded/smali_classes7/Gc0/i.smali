.class public LGc0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGc0/i$a;,
        LGc0/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LJc0/e;

.field public final c:LPc0/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LJc0/e;->a:LJc0/e$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJc0/e;

    sget-object v1, LPc0/a;->a:LPc0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPc0/a;

    const-string v2, "fontMetaRepository"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pendingNoticeStringConverter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc0/i;->a:Landroid/app/Activity;

    iput-object v0, p0, LGc0/i;->b:LJc0/e;

    iput-object v1, p0, LGc0/i;->c:LPc0/a;

    return-void
.end method


# virtual methods
.method public a(LIc0/e;)Z
    .locals 0

    const-string p0, "pendingNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LIc0/e;->NONE:LIc0/e;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(LIc0/e;)Z
    .locals 0

    const-string p0, "pendingNoticeState"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final c(LIc0/e;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LGc0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGc0/j;

    iget v1, v0, LGc0/j;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGc0/j;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LGc0/j;

    invoke-direct {v0, p0, p2}, LGc0/j;-><init>(LGc0/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGc0/j;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGc0/j;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LGc0/j;->a:LGc0/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LGc0/i;->a:Landroid/app/Activity;

    instance-of v2, p2, Ln/d;

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p0, LGc0/i;->c:LPc0/a;

    invoke-interface {v2, p1}, LPc0/a;->b(LIc0/e;)LPc0/a$b;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance v5, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;

    invoke-direct {v5}, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "title_key"

    iget v8, v2, LPc0/a$b;->a:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "description_key"

    iget v2, v2, LPc0/a$b;->b:I

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "primary_button_text_key"

    const v7, 0x7f15152b

    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "secondary_button_text_key"

    const v7, 0x7f15152c

    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "cancelable_key"

    invoke-virtual {v6, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, Lcom/linecorp/line/settings/premiumfont/popup/TitleAndDescriptionTwoButtonsPopupFragment;->g:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v7, "primary_green_color_key"

    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v2, p2

    check-cast v2, Ln/d;

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v6

    const-string v7, "tag_title_and_description_popup"

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v2

    check-cast p2, Landroidx/lifecycle/J;

    new-instance v5, LGc0/h;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LGc0/h;-><init>(Ljava/lang/Object;I)V

    const-string v6, "confirm_clicked_request_key"

    invoke-virtual {v2, v6, p2, v5}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    sget-object p2, LIc0/e;->USING_FONT_EXPIRING_SOON:LIc0/e;

    if-ne p1, p2, :cond_6

    iput-object p0, v0, LGc0/j;->a:LGc0/i;

    iput v4, v0, LGc0/j;->d:I

    iget-object p1, p0, LGc0/i;->b:LJc0/e;

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, LJc0/e;->u(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    iget-object p0, p0, LGc0/i;->b:LJc0/e;

    sget-object p1, LIc0/e;->NONE:LIc0/e;

    const/4 p2, 0x0

    iput-object p2, v0, LGc0/j;->a:LGc0/i;

    iput v3, v0, LGc0/j;->d:I

    invoke-interface {p0, p1, v0}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lok1/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LGc0/k;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LGc0/k;

    iget v3, v2, LGc0/k;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LGc0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LGc0/k;

    invoke-direct {v2, v0, v1}, LGc0/k;-><init>(LGc0/i;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LGc0/k;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LGc0/k;->d:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v0, v2, LGc0/k;->a:LGc0/i;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LGc0/k;->a:LGc0/i;

    iput v7, v2, LGc0/k;->d:I

    iget-object v1, v0, LGc0/i;->b:LJc0/e;

    invoke-interface {v1, v2}, LJc0/e;->v(Lok1/d;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast v1, LIc0/e;

    invoke-virtual {v0, v1}, LGc0/i;->a(LIc0/e;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    invoke-virtual {v0, v1}, LGc0/i;->b(LIc0/e;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    iput-object v7, v2, LGc0/k;->a:LGc0/i;

    iput v6, v2, LGc0/k;->d:I

    invoke-virtual {v0, v1, v2}, LGc0/i;->c(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iput-object v7, v2, LGc0/k;->a:LGc0/i;

    iput v5, v2, LGc0/k;->d:I

    iget-object v4, v0, LGc0/i;->c:LPc0/a;

    invoke-interface {v4, v1}, LPc0/a;->a(LIc0/e;)I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    const-string v4, "activity"

    iget-object v5, v0, LGc0/i;->a:Landroid/app/Activity;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getString(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x1020002

    invoke-virtual {v5, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_a
    move-object v9, v7

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    new-instance v8, LVf/b;

    const-wide/16 v4, 0x9c4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v13, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    const/4 v11, 0x0

    const/16 v16, 0xd4

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v8}, LVf/b;->c()V

    :goto_3
    iget-object v0, v0, LGc0/i;->b:LJc0/e;

    sget-object v1, LIc0/e;->NONE:LIc0/e;

    invoke-interface {v0, v1, v2}, LJc0/e;->o(LIc0/e;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v3, :cond_d

    :goto_5
    return-object v3

    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

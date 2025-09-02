.class public final LD40/f;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "Lw40/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.setting.ui.passcode.PaySettingPasscodeRepository$fetchItems$2"
    f = "PaySettingPasscodeRepository.kt"
    l = {
        0x3a,
        0x40,
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LV00/b;

.field public c:Landroid/app/Application;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:LD40/h;

.field public final synthetic h:Landroid/app/Application;

.field public final synthetic i:LD40/i$a;


# direct methods
.method public constructor <init>(ZLD40/h;Landroid/app/Application;LD40/i$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, LD40/f;->f:Z

    iput-object p2, p0, LD40/f;->g:LD40/h;

    iput-object p3, p0, LD40/f;->h:Landroid/app/Application;

    iput-object p4, p0, LD40/f;->i:LD40/i$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LD40/f;

    iget-object v3, p0, LD40/f;->h:Landroid/app/Application;

    iget-object v4, p0, LD40/f;->i:LD40/i$a;

    iget-boolean v1, p0, LD40/f;->f:Z

    iget-object v2, p0, LD40/f;->g:LD40/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LD40/f;-><init>(ZLD40/h;Landroid/app/Application;LD40/i$a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LD40/f;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD40/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LD40/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD40/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LD40/f;->d:I

    iget-object v3, v0, LD40/f;->h:Landroid/app/Application;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-boolean v8, v0, LD40/f;->f:Z

    iget-object v9, v0, LD40/f;->g:LD40/h;

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, LD40/f;->c:Landroid/app/Application;

    iget-object v2, v0, LD40/f;->b:LV00/b;

    iget-object v4, v0, LD40/f;->a:Ljava/lang/Object;

    check-cast v4, LV00/b;

    iget-object v0, v0, LD40/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    move/from16 v16, v8

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v0, LD40/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, LD40/f;->e:Ljava/lang/Object;

    check-cast v6, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, LD40/f;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v10, v0, LD40/f;->e:Ljava/lang/Object;

    check-cast v10, LSl1/M;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LD40/f;->e:Ljava/lang/Object;

    check-cast v2, LSl1/F;

    new-instance v10, LD40/f$a;

    invoke-direct {v10, v9, v5}, LD40/f$a;-><init>(LD40/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v10, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v10

    new-instance v11, LD40/f$b;

    invoke-direct {v11, v9, v5}, LD40/f$b;-><init>(LD40/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v5, v11, v4}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_4

    sget-object v12, Lw40/a$p;->a:Lw40/a$p;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v12, Lw40/a$E;->a:Lw40/a$E;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez v8, :cond_9

    iput-object v2, v0, LD40/f;->e:Ljava/lang/Object;

    iput-object v11, v0, LD40/f;->a:Ljava/lang/Object;

    iput v7, v0, LD40/f;->d:I

    invoke-virtual {v10, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    :goto_1
    move-object v4, v1

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v11

    move-object v11, v2

    move-object/from16 v2, v18

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, LD40/h;->b:Ljava/lang/Object;

    check-cast v10, Lo10/x;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo10/x;->d()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, LD40/h;->a:Ljava/lang/Object;

    check-cast v10, Ls40/l;

    iput-object v11, v0, LD40/f;->e:Ljava/lang/Object;

    iput-object v2, v0, LD40/f;->a:Ljava/lang/Object;

    iput v6, v0, LD40/f;->d:I

    invoke-virtual {v10, v0}, Ls40/l;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v10, Lw40/a$K;

    const v12, 0x7f15268a

    invoke-direct {v10, v6, v12}, Lw40/a$K;-><init>(ZI)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lw40/a$h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0e0805

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v5, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v9, 0x7f0b29dc

    invoke-static {v5, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_7

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v12, 0x7f15268b

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v12, "append(...)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f060339

    invoke-virtual {v3, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    const v13, 0x7f15214b

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "getString(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v15, Landroid/text/style/UnderlineSpan;

    invoke-direct {v15}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    move-object/from16 p1, v11

    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    move/from16 v16, v8

    new-instance v8, LD40/e;

    move-object/from16 v17, v1

    iget-object v1, v0, LD40/f;->i:LD40/i$a;

    invoke-direct {v8, v1}, LD40/e;-><init>(LD40/i$a;)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/16 v0, 0x11

    invoke-virtual {v9, v8, v1, v13, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v11, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v15, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v9, v14, v7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const-string v0, "getRoot(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lw40/a$h;-><init>(Landroid/widget/LinearLayout;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 v17, v1

    move/from16 v16, v8

    move-object v0, v2

    move-object v2, v11

    goto :goto_4

    :cond_9
    move-object/from16 v17, v1

    move/from16 v16, v8

    move-object v0, v11

    :goto_4
    sget-object v1, LV00/b;->p3:LV00/b$a;

    invoke-static {v1, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/b;

    move-object/from16 v4, p0

    iput-object v0, v4, LD40/f;->e:Ljava/lang/Object;

    iput-object v1, v4, LD40/f;->a:Ljava/lang/Object;

    iput-object v1, v4, LD40/f;->b:LV00/b;

    iput-object v3, v4, LD40/f;->c:Landroid/app/Application;

    const/4 v5, 0x3

    iput v5, v4, LD40/f;->d:I

    invoke-interface {v2, v4}, LSl1/M;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v17

    if-ne v2, v4, :cond_a

    :goto_5
    return-object v4

    :cond_a
    move-object v4, v1

    move-object v5, v4

    move-object v1, v3

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v4, v1, v2}, LV00/b;->P0(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5, v3}, LV00/b;->q0(Landroid/content/ContextWrapper;)Z

    move-result v1

    if-nez v1, :cond_b

    move/from16 v1, v16

    invoke-interface {v5, v3, v1}, LV00/b;->B1(Landroid/content/ContextWrapper;Z)V

    goto :goto_7

    :cond_b
    move/from16 v1, v16

    :goto_7
    new-instance v2, Lw40/a$K;

    invoke-interface {v5, v3, v1}, LV00/b;->G(Landroid/app/Application;Z)Z

    move-result v1

    const v3, 0x7f152656

    invoke-direct {v2, v1, v3}, Lw40/a$K;-><init>(ZI)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v0
.end method

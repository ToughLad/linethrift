.class public final LBn/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBn/q$a;
    }
.end annotation


# instance fields
.field public final a:Liz0/i;

.field public b:Landroidx/fragment/app/n;

.field public c:LCn/a;

.field public final d:LBn/q$a;

.field public e:Z

.field public f:F

.field public g:F

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Liz0/i;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LBn/q;->a:Liz0/i;

    new-instance v3, LBn/q$a;

    const v4, 0x7f0b0e6a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout;

    const v6, 0x7f0b0f81

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0b0619

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0b0618

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0b211d

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/CheckedTextView;

    const v10, 0x7f0b0613

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b0614

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/LinearLayout;

    const v12, 0x7f0b05e5

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/LinearLayout;

    const v13, 0x7f0b0615

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    const v14, 0x7f0b2675

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/widget/LinearLayout;

    const v15, 0x7f0b2677

    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v3

    const v3, 0x7f0b2676

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v17, v3

    const v3, 0x7f0b2678

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v18, v3

    const v3, 0x7f0b0616

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object/from16 v19, v3

    const v3, 0x7f0b0617

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v20, v3

    const v3, 0x7f0b2174

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, LBn/q$a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/CheckedTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    move-object/from16 v1, v16

    iput-object v3, v0, LBn/q;->d:LBn/q$a;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x3e8

    invoke-direct {v3, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v3}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->setPostGlideLoader(Liz0/i;)V

    new-instance v2, LBn/r;

    invoke-direct {v2, v0}, LBn/r;-><init>(LBn/q;)V

    invoke-virtual {v15, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/n;Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, LBn/q;->d:LBn/q$a;

    iget-object v0, p0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {v0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object p0, p0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    invoke-virtual {p0}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object p0

    new-instance v0, LBn/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LBn/q;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LMq0/y;

    invoke-direct {v0}, LMq0/y;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LAW0/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAW0/b;-><init>(I)V

    :goto_0
    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_1

    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, LBn/q;->d:LBn/q$a;

    iget-object v1, v0, LBn/q$a;->e:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-ne p1, v1, :cond_3

    iget-object p0, p0, LBn/q;->c:LCn/a;

    if-eqz p0, :cond_2

    iget-object p1, p0, LCn/a;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LCn/a;->B:Landroidx/lifecycle/T;

    iget-object v0, p0, LCn/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LCn/a;->i7()V

    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object v1, v0, LBn/q$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v4, "context"

    if-eq p1, v1, :cond_4

    iget-object v1, v0, LBn/q$a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_5

    :cond_4
    move-object p1, v4

    goto/16 :goto_1

    :cond_5
    iget-object v1, v0, LBn/q$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v5, v0, LBn/q$a;->i:Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;

    if-ne p1, v1, :cond_9

    iget-object p1, p0, LBn/q;->c:LCn/a;

    if-eqz p1, :cond_8

    iget-object v0, p1, LCn/a;->t:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LCn/a;->k7()Z

    :cond_6
    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_7

    invoke-virtual {v5}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0, p1}, LBn/q;->b(Landroidx/fragment/app/n;Landroid/widget/EditText;)V

    return-void

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    iget-object v1, v0, LBn/q$a;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, LBn/q;->c:LCn/a;

    if-eqz p1, :cond_b

    iget-object p1, p1, LCn/a;->t:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_a

    invoke-virtual {v5}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0, p1}, LBn/q;->b(Landroidx/fragment/app/n;Landroid/widget/EditText;)V

    return-void

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object v0, v0, LBn/q$a;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p1, v0, :cond_13

    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_d

    invoke-virtual {v5}, Lcom/linecorp/line/birthday/impl/ui/card/BirthdayCardTemplateView;->getEditMsgView()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p0, p1}, LBn/q;->b(Landroidx/fragment/app/n;Landroid/widget/EditText;)V

    return-void

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :goto_1
    iget-object v4, p0, LBn/q;->c:LCn/a;

    if-eqz v4, :cond_16

    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p0, :cond_15

    iget-object p1, v4, LCn/a;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_6

    :cond_e
    iget-object v0, v4, LCn/a;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFn/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LFn/e;->g()LFn/g;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LFn/g;->d()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_2

    :cond_f
    move-object v7, v2

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p1, v4, LCn/a;->s:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LFn/p;->HIDDEN:LFn/p;

    :goto_3
    move-object v5, v0

    goto :goto_4

    :cond_10
    sget-object v0, LFn/p;->NORMAL:LFn/p;

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "1"

    goto :goto_5

    :cond_11
    const-string p1, "0"

    :goto_5
    sget-object v0, Lnn/d;->SEND_CARD:Lnn/d;

    invoke-virtual {v0}, Lnn/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p0, v0, v7, p1}, LCn/a;->m7(Landroidx/fragment/app/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LCn/a;->j7()Z

    move-result p0

    const/4 p1, 0x3

    if-eqz p0, :cond_14

    iget-object p0, v4, LCn/a;->i:LFn/e;

    if-eqz p0, :cond_13

    invoke-virtual {p0}, LFn/e;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v3, LCn/d;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LCn/d;-><init>(LCn/a;LFn/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LCn/a;->I:LSl1/L0;

    :cond_13
    :goto_6
    return-void

    :cond_14
    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p0

    new-instance v3, LCn/b;

    const/4 v8, 0x0

    iget-object v6, v4, LCn/a;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v8}, LCn/b;-><init>(LCn/a;LFn/p;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v2, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v4, LCn/a;->I:LSl1/L0;

    return-void

    :cond_15
    invoke-static {p1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

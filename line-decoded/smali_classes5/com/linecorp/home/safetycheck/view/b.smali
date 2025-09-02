.class public final Lcom/linecorp/home/safetycheck/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/home/safetycheck/view/b$a;,
        Lcom/linecorp/home/safetycheck/view/b$b;,
        Lcom/linecorp/home/safetycheck/view/b$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/home/safetycheck/view/b$c;

.field public final b:Landroidx/fragment/app/k;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/home/safetycheck/view/d;

.field public final e:LYg1/f;

.field public final f:Lkotlin/jvm/internal/m;

.field public final g:Lkotlin/jvm/internal/m;

.field public final h:Lyh/f;

.field public final i:Z

.field public final j:Landroidx/fragment/app/n;

.field public final k:LCh/D;

.field public final l:I


# direct methods
.method public constructor <init>(Lcom/linecorp/home/safetycheck/view/b$c;Landroidx/fragment/app/k;Ljava/lang/String;Lcom/linecorp/home/safetycheck/view/d;LYg1/f;Lxk1/a;Lxk1/a;LCh/f;Lyh/f;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/home/safetycheck/view/b$c;",
            "Landroidx/fragment/app/k;",
            "Ljava/lang/String;",
            "Lcom/linecorp/home/safetycheck/view/d;",
            "LYg1/f;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "LCh/f;",
            "Lyh/f;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p9

    const-string/jumbo v4, "viewHolder"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "disasterId"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "safetyCheckViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "keyboardVisibilityChangedMediator"

    move-object/from16 v13, p8

    invoke-static {v13, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "utsLogger"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/linecorp/home/safetycheck/view/b;->a:Lcom/linecorp/home/safetycheck/view/b$c;

    move-object/from16 v4, p2

    iput-object v4, p0, Lcom/linecorp/home/safetycheck/view/b;->b:Landroidx/fragment/app/k;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/linecorp/home/safetycheck/view/b;->d:Lcom/linecorp/home/safetycheck/view/d;

    iput-object v8, p0, Lcom/linecorp/home/safetycheck/view/b;->e:LYg1/f;

    move-object/from16 v0, p6

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->f:Lkotlin/jvm/internal/m;

    move-object/from16 v0, p7

    check-cast v0, Lkotlin/jvm/internal/m;

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->g:Lkotlin/jvm/internal/m;

    iput-object v3, p0, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/linecorp/home/safetycheck/view/b;->i:Z

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->j:Landroidx/fragment/app/n;

    new-instance v9, LCh/D;

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->f()Lj50/n;

    move-result-object v10

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->g()Lj50/n;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0056

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v12

    new-instance v14, Lcom/linecorp/home/safetycheck/view/b$d;

    const-string v5, "switchUI(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/home/safetycheck/view/b;

    const-string v4, "switchUI"

    move-object v2, p0

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct/range {v9 .. v14}, LCh/D;-><init>(Lj50/n;Lj50/n;ILCh/f;Lcom/linecorp/home/safetycheck/view/b$d;)V

    iput-object v9, p0, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, LCh/G;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LCh/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, LCh/J;

    invoke-direct {v1, p0, v3}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->b()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LCh/K;

    invoke-direct {v1, p0, v3}, LCh/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->j()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, LAG/n;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v7, p0}, LAG/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Lcom/linecorp/home/safetycheck/view/b$c;->g()Lj50/n;

    move-result-object v0

    iget-object v0, v0, Lj50/n;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/linecorp/home/safetycheck/view/b;->l:I

    if-eqz v8, :cond_0

    sget-object v0, LYg1/e;->RIGHT:LYg1/e;

    new-instance v1, LA31/l;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, LA31/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LYg1/f;->u(LYg1/e;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Lxk1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/linecorp/home/safetycheck/view/b;->i:Z

    if-eqz v0, :cond_0

    const v1, 0x7f151799

    goto :goto_0

    :cond_0
    const v1, 0x7f151797

    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f15179a

    goto :goto_1

    :cond_1
    const v0, 0x7f151798

    :goto_1
    new-instance v2, LDh/i;

    new-instance v3, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-direct {v3, v1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v4, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    invoke-direct {v4, v0}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    new-instance v5, LDh/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v1, 0x7f151777

    invoke-direct {v0, v1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v1, LDh/b;->TEXT_GREEN:LDh/b;

    invoke-direct {v5, v0, v1}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    new-instance v6, LDh/a;

    new-instance v0, Lcom/linecorp/home/safetycheck/view/popup/a$a;

    const v1, 0x7f151775

    invoke-direct {v0, v1}, Lcom/linecorp/home/safetycheck/view/popup/a$a;-><init>(I)V

    sget-object v1, LDh/b;->TEXT_NORMAL:LDh/b;

    invoke-direct {v6, v0, v1}, LDh/a;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a;LDh/b;)V

    const/16 v8, 0xe0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, LDh/i;-><init>(Lcom/linecorp/home/safetycheck/view/popup/a$a;Lcom/linecorp/home/safetycheck/view/popup/a$a;LDh/a;LDh/a;ZI)V

    new-instance v3, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;

    invoke-direct {v3}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;-><init>()V

    const-string v0, "SAFETYCHECK_POPUP_REQUEST_KEY"

    const-string v1, "UPDATE_STATUS_DIALOG_REQUEST_KEY"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "SAFETYCHECK_POPUP_DIALOG_PARAMETER"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->b:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v4

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v5

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x30

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;->F3(Lcom/linecorp/home/safetycheck/view/popup/SafetyCheckTextPopupDialogFragment;Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lxk1/a;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "UPDATE_STATUS_DIALOG_TAG"

    invoke-virtual {v3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzh/r$a;)V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->a:Lcom/linecorp/home/safetycheck/view/b$c;

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lzh/r$a;->SAFE:Lzh/r$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/b$c;->k()Landroid/widget/LinearLayout;

    move-result-object v0

    sget-object v1, Lzh/r$a;->NOT_SAFE:Lzh/r$a;

    if-ne p1, v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/b$c;->j()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/home/safetycheck/view/b$c;->k()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(LEh/a;)V
    .locals 3

    const-string v0, "disasterData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->a:Lcom/linecorp/home/safetycheck/view/b$c;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, LEh/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->c()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p1, LEh/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LCh/M;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, LCh/M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LEh/a;->e:Ljava/util/List;

    iget-object v0, p0, LCh/D;->b:LCh/D$a;

    invoke-virtual {p0, v0, p1}, LCh/D;->a(LCh/D$a;Ljava/util/List;)V

    iget-object v0, p0, LCh/D;->c:LCh/D$a;

    invoke-virtual {p0, v0, p1}, LCh/D;->a(LCh/D$a;Ljava/util/List;)V

    return-void
.end method

.method public final d(LCh/l0;)V
    .locals 1

    const-string v0, "safetyStatusViewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LCh/l0;->b:Lzh/r$a;

    invoke-virtual {p0, v0}, Lcom/linecorp/home/safetycheck/view/b;->b(Lzh/r$a;)V

    iget-object p1, p1, LCh/l0;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LCh/D;->b:LCh/D$a;

    iget-object v0, v0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LCh/D;->c:LCh/D$a;

    iget-object p0, p0, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lxh/m;)V
    .locals 14

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->a:Lcom/linecorp/home/safetycheck/view/b$c;

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->k()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/home/safetycheck/view/b$c;->i()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/linecorp/home/safetycheck/view/b;->k:LCh/D;

    iget-object v3, v1, LCh/D;->b:LCh/D$a;

    iget-object v3, v3, LCh/D$a;->b:Ljp/naver/line/android/util/text/ClearableEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v4, "getText(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget v1, v1, LCh/D;->d:I

    iget-object v5, p0, Lcom/linecorp/home/safetycheck/view/b;->c:Ljava/lang/String;

    const-string v6, "disasterId"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lyh/f$d;->SAVE:Lyh/f$d;

    invoke-virtual {v6}, Lyh/f$d;->getLogValue()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lyh/f$c;->CASE_ID:Lyh/f$c;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v7, Lyh/f$c;->USER_STATUS:Lyh/f$c;

    if-nez v0, :cond_2

    const-string v0, "unanswered"

    goto :goto_2

    :cond_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v0, "safe"

    goto :goto_2

    :cond_3
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "not_safe"

    :goto_2
    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v7, Lyh/f$c;->MESSAGE_FLAG:Lyh/f$c;

    if-eqz v3, :cond_4

    const-string v3, "false"

    goto :goto_3

    :cond_4
    const-string v3, "true"

    :goto_3
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v7, Lyh/f$c;->MESSAGE_TEMPLATE:Lyh/f$c;

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v5, v0, v3, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, p0, Lcom/linecorp/home/safetycheck/view/b;->h:Lyh/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lif1/c$a;

    sget-object v8, Lyh/f$g;->a:Lyh/f$g;

    new-instance v9, Lyh/f$f;

    const-string v1, "answer"

    invoke-direct {v9, v1}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    new-instance v10, Lyh/f$f;

    invoke-direct {v10, v6}, Lyh/f$f;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v0, Lyh/f;->a:Llf1/c;

    invoke-interface {v0, v7}, Llf1/c;->o(Lif1/c;)V

    new-instance v0, LQi/a;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    iget-object v3, p0, Lcom/linecorp/home/safetycheck/view/b;->j:Landroidx/fragment/app/n;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, v3, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v1, Lcom/linecorp/home/safetycheck/view/b$e;

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/linecorp/home/safetycheck/view/b$e;-><init>(Lcom/linecorp/home/safetycheck/view/b;Lxh/m;LQi/a;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

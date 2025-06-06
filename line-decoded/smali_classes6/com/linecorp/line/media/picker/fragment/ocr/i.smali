.class public final Lcom/linecorp/line/media/picker/fragment/ocr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:LOS/w;

.field public final B:LDl1/K;

.field public C:LSl1/L0;

.field public final D:Lcom/linecorp/line/media/picker/fragment/ocr/i$a;

.field public E:LOS/w;

.field public final a:LkT/a;

.field public final b:Landroid/view/View;

.field public final c:LPS/b;

.field public final d:Landroid/view/View;

.field public final e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

.field public final f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/view/View;

.field public final q:Landroid/app/Dialog;

.field public final r:I

.field public final s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/core/widget/NestedScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public x:LOS/w;

.field public y:Z


# direct methods
.method public constructor <init>(LkT/a;Landroid/view/View;ZLcS/e$a;LPS/b;)V
    .locals 6

    const-string v0, "fragmentSubject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    iput-object p5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    const v0, 0x7f0b1c28

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->d:Landroid/view/View;

    new-instance v1, Lcom/linecorp/line/media/picker/fragment/ocr/h;

    const v2, 0x7f0b1c25

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1, p4, p5}, Lcom/linecorp/line/media/picker/fragment/ocr/h;-><init>(Landroid/view/View;LkT/a;LcS/e$a;LPS/b;)V

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

    new-instance p4, Lcom/linecorp/line/media/picker/fragment/ocr/g;

    const v1, 0x7f0b1c19

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p4, v1, p1, p3, p5}, Lcom/linecorp/line/media/picker/fragment/ocr/g;-><init>(Landroid/view/ViewGroup;LkT/a;ZLPS/b;)V

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    const p1, 0x7f0b1c1a

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    const p3, 0x7f0b1c15

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->h:Landroid/widget/TextView;

    const p4, 0x7f0b1c14

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->i:Landroid/widget/TextView;

    const p5, 0x7f0b1c16

    invoke-virtual {v0, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    invoke-static {p5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    const v1, 0x7f0b1c27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1c24

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l:Landroid/widget/TextView;

    const v2, 0x7f0b1c1c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->m:Landroid/widget/TextView;

    const v4, 0x7f0b1c26

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    const v5, 0x7f0b1c1f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o:Landroid/widget/LinearLayout;

    const v5, 0x7f0b217a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->p:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v3, "getContext(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/app/Dialog;

    const v5, 0x1030008

    invoke-direct {v3, p2, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    const v5, 0x106000d

    invoke-virtual {p2, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const p2, 0x7f0e0972

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p2, 0x0

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->q:Landroid/app/Dialog;

    const p2, 0x7f070a60

    invoke-static {v0, p2}, LTC/e;->c(Landroid/view/View;I)I

    move-result p2

    iput p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->r:I

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    new-instance v0, LOS/M;

    invoke-direct {v0, p0}, LOS/M;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sget-object p2, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->EN:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->A:LOS/w;

    new-instance v0, LDl1/K;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, LDl1/K;-><init>(I)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->B:LDl1/K;

    new-instance v0, Lcom/linecorp/line/media/picker/fragment/ocr/i$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i$a;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->D:Lcom/linecorp/line/media/picker/fragment/ocr/i$a;

    invoke-virtual {p2}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->E:LOS/w;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LOS/H;

    invoke-direct {p2, p0}, LOS/H;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V

    invoke-virtual {p5, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LOS/I;

    invoke-direct {p2, p0}, LOS/I;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;)V

    invoke-virtual {v4, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, LOS/J;

    invoke-direct {p2, p0}, LOS/J;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    return-void
.end method

.method public static final a(Lcom/linecorp/line/media/picker/fragment/ocr/i;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LOS/N;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOS/N;

    iget v1, v0, LOS/N;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOS/N;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOS/N;

    invoke-direct {v0, p0, p2}, LOS/N;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOS/N;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOS/N;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOS/N;->a:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, LOS/L;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LOS/L;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p0, v0, LOS/N;->a:Lcom/linecorp/line/media/picker/fragment/ocr/i;

    iput v3, v0, LOS/N;->d:I

    const-wide/16 p1, 0xc8

    invoke-static {p1, p2, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "getContext(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lqb1/a;->a(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lqb1/a;->c(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->r:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    neg-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->i(Landroid/view/View;I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/linecorp/line/media/picker/fragment/ocr/i;Z)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->q:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v2, v0}, LPl1/x;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v3, Ls2/f;->a:Ljava/lang/ThreadLocal;

    const v3, 0x7f0603a4

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-direct {p3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v2, p3, v0, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, p3, v0, p2, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->k:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f:Lcom/linecorp/line/media/picker/fragment/ocr/g;

    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/g;->f:LOS/z;

    invoke-virtual {v0}, Ln/n;->dismiss()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->NONE:Lcom/linecorp/line/media/picker/fragment/ocr/g$b;

    invoke-virtual {v0}, Lcom/linecorp/line/media/picker/fragment/ocr/g$b;->a()LOS/w;

    move-result-object v0

    iget-object v0, v0, LOS/w;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, LPS/b;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

    invoke-virtual {p0, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a(LOS/w;)V

    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x7f1515a3

    goto :goto_0

    :cond_0
    const v3, 0x7f1515aa

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    goto :goto_1

    :goto_2
    invoke-static {v2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x20

    if-gt p0, p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LIg1/d;->D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final g()LnR/g;
    .locals 2

    new-instance v0, LnR/g;

    invoke-direct {v0}, LnR/g;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    iget-object v1, p0, LPS/b;->d:LnR/y;

    invoke-virtual {v0, v1}, LnR/g;->h(LnR/y;)V

    iget-object v1, p0, LPS/b;->e:LnR/q;

    invoke-virtual {v0, v1}, LnR/g;->c(LnR/q;)V

    iget-object p0, p0, LPS/b;->f:LnR/l;

    invoke-virtual {v0, p0}, LnR/g;->b(LnR/l;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "getText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->i(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LOS/K;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LOS/K;-><init>(IILjava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j(LlR/g;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, v1}, LlR/s;->y(LlR/w;)V

    sget-object v1, LlR/r;->COPY:LlR/r;

    invoke-virtual {v0, v1}, LlR/s;->d(LlR/o;)V

    iget-object v1, p0, LPS/b;->g:LlR/a;

    invoke-virtual {v0, v1}, LlR/s;->a(LlR/a;)V

    iget-object v1, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->g(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, LlR/s;->F(Ljava/lang/String;)V

    const-string p0, "copyTarget"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v0, LlR/s;->b:Ljava/util/LinkedHashMap;

    sget-object v1, LlR/D;->COPY_TARGET:LlR/D;

    invoke-virtual {v1}, LlR/D;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LlR/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final k(LlR/r;)V
    .locals 3

    new-instance v0, LlR/s;

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LlR/s;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    iget-object v1, p0, LPS/b;->a:LlR/x;

    invoke-virtual {v0, v1}, LlR/s;->z(LlR/x;)V

    iget-object v1, p0, LPS/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LlR/s;->s(Ljava/lang/String;)V

    iget-object v1, p0, LPS/b;->c:LlR/w;

    invoke-virtual {v0, v1}, LlR/s;->y(LlR/w;)V

    invoke-virtual {v0, p1}, LlR/s;->d(LlR/o;)V

    iget-object p1, p0, LPS/b;->g:LlR/a;

    invoke-virtual {v0, p1}, LlR/s;->a(LlR/a;)V

    iget-object p1, p0, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, LlR/s;->g(Ljava/lang/String;)V

    iget-object p0, p0, LPS/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, LlR/s;->F(Ljava/lang/String;)V

    sget-object p0, LlR/E;->OCR_CLICK:LlR/E;

    invoke-virtual {v0, p0}, LlR/s;->I(LlR/E;)V

    return-void
.end method

.method public final l(LnR/e;LnR/g;)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LY80/i;

    invoke-interface {v0}, LY80/i;->u()LnR/D;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, LnR/b;->EDIT_OCR:LnR/b;

    iget-object p0, p2, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/high16 v1, 0x42100000    # 36.0f

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_1
    const/16 v2, 0x78

    if-ge v1, v2, :cond_2

    const/high16 v1, 0x41a00000    # 20.0f

    goto :goto_0

    :cond_2
    const/high16 v1, 0x41800000    # 16.0f

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final n(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->m()V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e:Lcom/linecorp/line/media/picker/fragment/ocr/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget-object v0, v0, Lcom/linecorp/line/media/picker/fragment/ocr/h;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->t:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void

    :cond_2
    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->e()V

    return-void
.end method

.method public final o(LOS/w;)V
    .locals 4

    const-string v0, "targetLangData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->C:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    new-instance v2, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;

    invoke-direct {v2, p0, p1, v1}, Lcom/linecorp/line/media/picker/fragment/ocr/i$b;-><init>(Lcom/linecorp/line/media/picker/fragment/ocr/i;LOS/w;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->D:Lcom/linecorp/line/media/picker/fragment/ocr/i$a;

    invoke-static {v0, v3, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->C:LSl1/L0;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->a:LkT/a;

    if-eqz v0, :cond_1

    sget-object p1, LlT/p$a;->OCR_CLICK_DETECT_LANG:LlT/p$a;

    new-instance v0, LlT/r;

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->x:LOS/w;

    if-eqz v2, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->y:Z

    invoke-direct {v0, v2, p0}, LlT/r;-><init>(LOS/w;Z)V

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p0, "detectLangData"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->c:LPS/b;

    if-eqz v0, :cond_3

    sget-object p1, LlT/p$a;->OCR_CLICK_TRANSLATE_LANG:LlT/p$a;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->A:LOS/w;

    invoke-virtual {v1, p1, v0}, LkT/a;->a(LlT/p$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g()LnR/g;

    move-result-object p1

    iget-object v0, v2, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean v0, v2, LPS/b;->h:Z

    invoke-virtual {p1, v0}, LnR/g;->d(Z)V

    iget-object v0, v2, LPS/b;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    sget-object v2, LnR/c;->LANG_TRANSLATE:LnR/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, LnR/e;->LANGUAGE_TRANSLATE_LIST:LnR/e;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l(LnR/e;LnR/g;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f(Z)V

    sget-object p1, LlR/g;->OCR:LlR/g;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j(LlR/g;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g()LnR/g;

    move-result-object p1

    iget-object v0, v2, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean v0, v2, LPS/b;->h:Z

    invoke-virtual {p1, v0}, LnR/g;->d(Z)V

    iget-object v0, v2, LPS/b;->j:Ljava/lang/String;

    iget-object v1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, LnR/c;->LANG_TRANSLATE:LnR/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LnR/n;->OCR:LnR/n;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, LnR/c;->COPY_TARGET:LnR/c;

    invoke-virtual {v0}, LnR/n;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, LnR/e;->COPY:LnR/e;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l(LnR/e;LnR/g;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/ocr/i;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->f(Z)V

    sget-object p1, LlR/g;->TRANSLATED:LlR/g;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->j(LlR/g;)V

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->g()LnR/g;

    move-result-object p1

    iget-object v0, v2, LPS/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, LnR/g;->e(Ljava/lang/String;)V

    iget-boolean v0, v2, LPS/b;->h:Z

    invoke-virtual {p1, v0}, LnR/g;->d(Z)V

    iget-object v0, v2, LPS/b;->j:Ljava/lang/String;

    iget-object v1, p1, LnR/g;->a:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, LnR/c;->LANG_TRANSLATE:LnR/c;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, LnR/n;->TRANSLATED:LnR/n;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, LnR/c;->COPY_TARGET:LnR/c;

    invoke-virtual {v0}, LnR/n;->getLogValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v0, LnR/e;->COPY:LnR/e;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/picker/fragment/ocr/i;->l(LnR/e;LnR/g;)V

    :cond_9
    return-void
.end method

.class public final LgK0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgK0/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Landroidx/lifecycle/B;

.field public final c:Landroid/view/View;

.field public final d:LMq0/Y1;

.field public final e:LgH0/a;

.field public final f:LAP0/f;

.field public final g:LA50/b;

.field public final h:LAG0/i;

.field public final i:Landroid/widget/SeekBar;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/view/View;

.field public final l:LgK0/a;

.field public final m:LjJ0/e;

.field public n:Z

.field public o:I

.field public final p:LBJ/b;

.field public final q:LjJ0/d;

.field public final r:LIN/c;

.field public final s:Ljava/util/LinkedHashMap;

.field public final t:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroidx/lifecycle/B;Landroid/view/View;LMq0/Y1;LgH0/a;LAP0/f;LA50/b;LAG0/i;)V
    .locals 9

    const-string v4, "screenFilterHolder"

    invoke-static {p4, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "trackingServiceViewModel"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK0/d;->a:Landroidx/fragment/app/n;

    iput-object p2, p0, LgK0/d;->b:Landroidx/lifecycle/B;

    iput-object p3, p0, LgK0/d;->c:Landroid/view/View;

    iput-object p4, p0, LgK0/d;->d:LMq0/Y1;

    iput-object p5, p0, LgK0/d;->e:LgH0/a;

    move-object v3, p6

    iput-object v3, p0, LgK0/d;->f:LAP0/f;

    move-object/from16 v3, p7

    iput-object v3, p0, LgK0/d;->g:LA50/b;

    move-object/from16 v3, p8

    iput-object v3, p0, LgK0/d;->h:LAG0/i;

    const v3, 0x7f0b0fdc

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/SeekBar;

    iput-object v7, p0, LgK0/d;->i:Landroid/widget/SeekBar;

    const v3, 0x7f0b0fdd

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LgK0/d;->j:Landroid/widget/TextView;

    const v3, 0x7f0b0fd6

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LgK0/d;->k:Landroid/view/View;

    new-instance v3, LgK0/a;

    new-instance v4, LAT0/n0;

    const/16 v5, 0xf

    invoke-direct {v4, p0, v5}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p3, v4}, LgK0/a;-><init>(Landroid/view/View;LAT0/n0;)V

    iput-object v3, p0, LgK0/d;->l:LgK0/a;

    const/4 v0, -0x1

    iput v0, p0, LgK0/d;->o:I

    new-instance v0, LkJ0/d;

    const v3, 0x7f152ac7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f152ac5

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3, v8}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LkJ0/d;

    const v8, 0x7f152ac6

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v8, v5}, LkJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LBJ/b;

    filled-new-array {v0, v3}, [LkJ0/d;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, LBJ/b;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LgK0/d;->p:LBJ/b;

    new-instance v0, LjJ0/d;

    const-string v4, "camera_studio_filter_intensity_preference"

    invoke-direct {v0, p1, v4}, LjJ0/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LgK0/d;->q:LjJ0/d;

    new-instance v0, LIN/c;

    const/4 v4, 0x6

    invoke-direct {v0, p0, v4}, LIN/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LgK0/d;->r:LIN/c;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LgK0/d;->s:Ljava/util/LinkedHashMap;

    new-instance v0, LjJ0/e;

    move-object v4, v3

    invoke-static {p1}, LjI0/Y;->a(Landroid/content/Context;)Lcom/linecorp/elsa/content/android/YukiEffectFilterService;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LjJ0/e;-><init>(Landroidx/fragment/app/n;Landroidx/lifecycle/B;Lcom/linecorp/elsa/content/android/YukiEffectFilterService;LkJ0/d;LBJ/b;LMq0/Y1;)V

    new-instance v1, LA50/s;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, LA50/s;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LjJ0/e;->h:Lxk1/l;

    iput-object v0, p0, LgK0/d;->m:LjJ0/e;

    invoke-static {p1}, LbI0/m;->e(Landroid/content/Context;)Landroid/os/Vibrator;

    move-result-object v0

    iput-object v0, p0, LgK0/d;->t:Landroid/os/Vibrator;

    new-instance v0, LgK0/b;

    invoke-direct {v0, p0}, LgK0/b;-><init>(LgK0/d;)V

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, LgK0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LgK0/c;-><init>(LgK0/d;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    const-string v0, ""

    invoke-static {v7, v0}, LH2/X;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    new-instance v0, LgK0/d$a;

    invoke-direct {v0, p0}, LgK0/d$a;-><init>(LgK0/d;)V

    invoke-static {v7, v0}, LH2/X;->m(Landroid/view/View;LH2/a;)V

    return-void
.end method

.method public static final a(LgK0/d;ILok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LgK0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgK0/f;

    iget v1, v0, LgK0/f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/f;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/f;

    invoke-direct {v0, p0, p2}, LgK0/f;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LgK0/f;->f:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/f;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LgK0/f;->d:I

    iget-object p1, v0, LgK0/f;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LgK0/f;->e:I

    iget p1, v0, LgK0/f;->d:I

    iget-object v2, v0, LgK0/f;->c:Ljava/lang/Integer;

    iget-object v4, v0, LgK0/f;->b:Ljava/util/LinkedHashMap;

    iget-object v5, v0, LgK0/f;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p0

    move-object p0, v5

    move-object v5, v4

    move-object v4, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LgK0/d;->f:LAP0/f;

    invoke-virtual {p2}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v2, p0, LgK0/d;->s:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, LgK0/f;->a:LgK0/d;

    iput-object v2, v0, LgK0/f;->b:Ljava/util/LinkedHashMap;

    iput-object v5, v0, LgK0/f;->c:Ljava/lang/Integer;

    iput p1, v0, LgK0/f;->d:I

    iput p2, v0, LgK0/f;->e:I

    iput v4, v0, LgK0/f;->h:I

    iget-object v4, p0, LgK0/d;->q:LjJ0/d;

    invoke-virtual {v4, p2, v0}, LjJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v5

    move-object v5, v2

    move-object v2, v6

    :goto_1
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, p0, LgK0/d;->q:LjJ0/d;

    iput-object p0, v0, LgK0/f;->a:LgK0/d;

    const/4 v4, 0x0

    iput-object v4, v0, LgK0/f;->b:Ljava/util/LinkedHashMap;

    iput-object v4, v0, LgK0/f;->c:Ljava/lang/Integer;

    iput p1, v0, LgK0/f;->d:I

    iput v3, v0, LgK0/f;->h:I

    invoke-virtual {v2, p2, p1, v0}, LjJ0/d;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move v6, p1

    move-object p1, p0

    move p0, v6

    :goto_3
    iget-object p1, p1, LgK0/d;->h:LAG0/i;

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2}, LAG0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LgK0/d;LlJ0/a;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LgK0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgK0/h;

    iget v1, v0, LgK0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/h;

    invoke-direct {v0, p0, p2}, LgK0/h;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LgK0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LgK0/h;->b:LlJ0/a;

    iget-object p0, v0, LgK0/h;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p2, p1, LlJ0/a;->a:I

    iget-object v2, p0, LgK0/d;->f:LAP0/f;

    invoke-virtual {v2}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne p2, v2, :cond_4

    const-wide/16 p1, 0x7d0

    invoke-virtual {p0, p1, p2}, LgK0/d;->k(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget p2, p1, LlJ0/a;->a:I

    iput p2, p0, LgK0/d;->o:I

    iget-object v2, p0, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {v2, p2}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-static {v2, v4}, LlJ0/d$b;->a(Ly81/e;Z)LlJ0/d;

    move-result-object v2

    instance-of v5, v2, LlJ0/d$a;

    if-eqz v5, :cond_6

    iget-object p0, p0, LgK0/d;->m:LjJ0/e;

    if-eqz p0, :cond_b

    invoke-virtual {p0, p2}, LjJ0/e;->a(I)V

    goto :goto_5

    :cond_6
    instance-of v2, v2, LlJ0/d$d;

    if-eqz v2, :cond_b

    iput-object p0, v0, LgK0/h;->a:LgK0/d;

    iput-object p1, v0, LgK0/h;->b:LlJ0/a;

    iput v4, v0, LgK0/h;->e:I

    invoke-virtual {p0, p2, v0}, LgK0/d;->c(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LgK0/d;->i(Z)V

    iget p2, p1, LlJ0/a;->a:I

    iget-object v2, p0, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {v2, p2}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ly81/e;->a()Z

    move-result v2

    iget-object v4, p0, LgK0/d;->a:Landroidx/fragment/app/n;

    if-eqz v2, :cond_8

    invoke-static {p2}, LbI0/B;->a(Ly81/e;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    iget p2, p2, Ly81/e;->b:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_2
    const v2, 0x7f150130

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "getString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p2}, LbI0/m;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    const/4 p2, 0x0

    iput-object p2, v0, LgK0/h;->a:LgK0/d;

    iput-object p2, v0, LgK0/h;->b:LlJ0/a;

    iput v3, v0, LgK0/h;->e:I

    iget p1, p1, LlJ0/a;->a:I

    invoke-virtual {p0, p1, v0}, LgK0/d;->j(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(ILok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LgK0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgK0/e;

    iget v1, v0, LgK0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/e;

    invoke-direct {v0, p0, p2}, LgK0/e;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LgK0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LgK0/e;->b:I

    iget-object p1, v0, LgK0/e;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LgK0/e;->b:I

    iget-object p0, v0, LgK0/e;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LgK0/e;->a:LgK0/d;

    iput p1, v0, LgK0/e;->b:I

    iput v4, v0, LgK0/e;->e:I

    invoke-virtual {p0, p1, v0}, LgK0/d;->g(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, LgK0/d;->q:LjJ0/d;

    iput-object p0, v0, LgK0/e;->a:LgK0/d;

    iput p1, v0, LgK0/e;->b:I

    iput v3, v0, LgK0/e;->e:I

    invoke-virtual {p2, p1, v0}, LjJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p1, LgK0/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {v1, p0}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p0

    invoke-static {v0, p0}, LxM0/b$b;->a(Landroid/content/Context;Ly81/e;)LxM0/a;

    move-result-object p0

    invoke-interface {p0, p2}, LxM0/a;->setFilterIntensity(I)V

    iget-object v0, p1, LgK0/d;->g:LA50/b;

    invoke-virtual {v0, p0}, LA50/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p0, p1, LgK0/d;->j:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, LgK0/d;->e(I)V

    invoke-virtual {p1}, LgK0/d;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LgK0/d;->f:LAP0/f;

    invoke-virtual {v0}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LgK0/d;->d:LMq0/Y1;

    iget-object v1, v1, LMq0/Y1;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly81/e;

    invoke-static {v3, v0}, LbI0/B;->c(Ly81/e;I)LlJ0/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LgK0/d;->l:LgK0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LgK0/a;->c:LmJ0/b;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/x;->R(Ljava/util/List;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, LgK0/d;->i:Landroid/widget/SeekBar;

    const-string v1, "filterIntensityView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    mul-int/2addr v1, p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    div-int/2addr v1, p1

    add-int/2addr v1, v2

    iget-object p0, p0, LgK0/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    new-instance v1, LgK0/d$b;

    invoke-direct {v1, p0, p1}, LgK0/d$b;-><init>(LgK0/d;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LgK0/d;->f:LAP0/f;

    invoke-virtual {v0}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x7d0

    invoke-virtual {p0, v3, v4}, LgK0/d;->k(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LgK0/d;->j:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, LgK0/d;->k:Landroid/view/View;

    const-string v3, "filterDefaultDotView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LgK0/d;->d()V

    return-void
.end method

.method public final g(ILok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LgK0/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgK0/j;

    iget v1, v0, LgK0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/j;

    invoke-direct {v0, p0, p2}, LgK0/j;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LgK0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LgK0/j;->b:I

    iget-object p0, v0, LgK0/j;->a:LgK0/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LgK0/j;->a:LgK0/d;

    iput p1, v0, LgK0/j;->b:I

    iput v3, v0, LgK0/j;->e:I

    iget-object p2, p0, LgK0/d;->p:LBJ/b;

    invoke-virtual {p2, p1, v0}, LBJ/b;->d(ILok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {p0, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly81/e;->j:Z

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LgK0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LgK0/k;

    iget v1, v0, LgK0/k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/k;

    invoke-direct {v0, p0, p1}, LgK0/k;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LgK0/k;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/k;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LgK0/k;->b:Ljava/util/Iterator;

    iget-object v2, v0, LgK0/k;->a:LgK0/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LgK0/d;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v4, p1, LgK0/d;->q:LjJ0/d;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object p1, v0, LgK0/k;->a:LgK0/d;

    iput-object p0, v0, LgK0/k;->b:Ljava/util/Iterator;

    iput v3, v0, LgK0/k;->e:I

    invoke-virtual {v4, v5, v2, v0}, LjJ0/d;->b(IILok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final i(Z)V
    .locals 2

    iget-boolean v0, p0, LgK0/d;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LgK0/d;->f:LAP0/f;

    invoke-virtual {v0}, LAP0/f;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {v1, v0}, LMq0/Y1;->b(I)I

    move-result v0

    iget-object p0, p0, LgK0/d;->l:LgK0/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LgK0/a;->e:LZI0/c;

    invoke-virtual {p0, v0}, LZI0/c;->a(I)V

    return-void

    :cond_1
    iget-object p1, p0, LgK0/a;->d:LZI0/a;

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    iget-object p0, p0, LgK0/a;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public final j(ILok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LgK0/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LgK0/l;

    iget v1, v0, LgK0/l;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LgK0/l;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LgK0/l;

    invoke-direct {v0, p0, p2}, LgK0/l;-><init>(LgK0/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LgK0/l;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LgK0/l;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LgK0/l;->d:Ljava/lang/String;

    iget-object p1, v0, LgK0/l;->c:LiM0/c;

    iget-object v1, v0, LgK0/l;->b:LME0/f;

    iget-object v0, v0, LgK0/l;->a:LhM0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LgK0/d;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v2, p0, LgK0/d;->e:LgH0/a;

    iget-object v2, v2, LgH0/a;->b:LhM0/a;

    if-nez v2, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v4, LME0/f;->e2:LME0/f$a;

    invoke-static {v4, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LME0/f;

    invoke-interface {v4}, LME0/f;->g()LiM0/c;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v6, p0, LgK0/d;->d:LMq0/Y1;

    invoke-virtual {v6, p1}, LMq0/Y1;->a(I)Ly81/e;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ly81/e;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v6}, LbI0/B;->b(Ly81/e;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget v6, v6, Ly81/e;->b:I

    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object p2, v7

    :goto_1
    if-nez p1, :cond_7

    move-object v3, v4

    move-object v4, v5

    goto :goto_3

    :cond_7
    iput-object v2, v0, LgK0/l;->a:LhM0/a;

    iput-object v4, v0, LgK0/l;->b:LME0/f;

    iput-object v5, v0, LgK0/l;->c:LiM0/c;

    iput-object p2, v0, LgK0/l;->d:Ljava/lang/String;

    iput v3, v0, LgK0/l;->g:I

    iget-object p0, p0, LgK0/d;->q:LjJ0/d;

    invoke-virtual {p0, p1, v0}, LjJ0/d;->a(ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    move-object p2, p0

    move-object p0, p1

    move-object v0, v2

    move-object v1, v4

    move-object p1, v5

    :goto_2
    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    move-object p2, p0

    move-object v4, p1

    move-object v2, v0

    move-object v3, v1

    :goto_3
    new-instance p0, LiM0/b;

    invoke-direct {p0}, LiM0/b;-><init>()V

    iget-object p1, v2, LhM0/a;->a:LkM0/f;

    invoke-virtual {p0, p1}, LiM0/b;->g(LkM0/f;)V

    iget-object p1, v2, LhM0/a;->b:LkM0/b;

    invoke-virtual {p0, p1}, LiM0/b;->a(LkM0/b;)V

    iget-object p1, v2, LhM0/a;->c:LkM0/c;

    invoke-virtual {p0, p1}, LiM0/b;->b(LkM0/c;)V

    invoke-virtual {p0, p2}, LiM0/b;->h(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, LiM0/b;->i(Ljava/lang/Integer;)V

    invoke-interface {v3}, LME0/f;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LiM0/b;->u(J)V

    sget-object v5, LjM0/b;->EDIT_FILTER:LjM0/b;

    sget-object v6, LjM0/f;->FILTER_PLAY:LjM0/f;

    iget-object p0, p0, LiM0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    const/4 v7, 0x0

    invoke-interface/range {v3 .. v8}, LME0/f;->i(LiM0/c;LiM0/c;LiM0/c;LjM0/a;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, LgK0/d;->c:Landroid/view/View;

    iget-object v1, p0, LgK0/d;->r:LIN/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, LgK0/d;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-lez p0, :cond_0

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

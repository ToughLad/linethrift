.class public final Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;,
        Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;


# instance fields
.field public final A:LVl1/F0;

.field public final b:LKI0/a;

.field public final c:Lcom/linecorp/line/serviceconfiguration/v0;

.field public final d:LXH0/c;

.field public final e:LBJ/b;

.field public final f:LwL0/a;

.field public final g:LUV/u;

.field public final h:Lrw0/f;

.field public final i:LBy0/c;

.field public final j:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;

.field public final k:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/c;

.field public final l:LVl1/T0;

.field public final m:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LOI0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LVl1/G0;

.field public final p:LVl1/J0;

.field public final q:LVl1/F0;

.field public r:LSl1/N;

.field public s:Z

.field public t:Z

.field public final x:LVl1/H0;

.field public final y:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->B:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LYH0/N;LKI0/a;Lcom/linecorp/line/serviceconfiguration/v0;LXH0/c;LBJ/b;LwL0/a;LUV/u;Lrw0/f;LBy0/c;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/c;)V
    .locals 1

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftInterface"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->b:LKI0/a;

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->c:Lcom/linecorp/line/serviceconfiguration/v0;

    iput-object p5, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->e:LBJ/b;

    iput-object p7, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->f:LwL0/a;

    iput-object p8, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->g:LUV/u;

    iput-object p9, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->h:Lrw0/f;

    iput-object p10, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->i:LBy0/c;

    iput-object p11, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->j:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/b;

    iput-object p12, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->k:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/c;

    sget-object p4, LyL0/d;->Undefined:LyL0/d;

    invoke-static {p4}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->l:LVl1/T0;

    invoke-interface {p3}, LKI0/a;->f()LVl1/s0;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->m:LVl1/i;

    new-instance p5, LuL0/w;

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance p8, LMq0/U;

    const/4 p9, 0x1

    invoke-direct {p8, p4, p3, p5, p9}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p3, LuL0/C;

    invoke-direct {p3, p8, p0}, LuL0/C;-><init>(LMq0/U;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;)V

    invoke-static {p3}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p3

    iput-object p3, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->n:LVl1/i;

    invoke-virtual {p2}, LYH0/N;->a()LVl1/i;

    move-result-object p2

    new-instance p3, LuL0/D;

    invoke-direct {p3, p2}, LuL0/D;-><init>(LVl1/i;)V

    sget-object p2, LVl1/P0$a;->b:LVl1/Q0;

    invoke-static {p3, p0, p2, p7}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->o:LVl1/G0;

    const/4 p2, 0x0

    const/4 p3, 0x7

    invoke-static {p2, p2, p7, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    invoke-static {p4}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p4

    iput-object p4, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->q:LVl1/F0;

    new-instance p4, LuL0/s;

    invoke-direct {p4, p0, p1, p7}, LuL0/s;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Landroidx/lifecycle/f0;Lkotlin/coroutines/Continuation;)V

    new-instance p1, LVl1/H0;

    invoke-direct {p1, p4}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->x:LVl1/H0;

    invoke-static {p2, p2, p7, p3}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    invoke-static {p1}, LVl1/k;->a(LVl1/D0;)LVl1/F0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->A:LVl1/F0;

    new-instance p1, LuL0/E;

    invoke-direct {p1, p0, p7}, LuL0/E;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p7, p7, p1, p6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final C(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LuL0/A;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuL0/A;

    iget v1, v0, LuL0/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LuL0/A;

    invoke-direct {v0, p0, p1}, LuL0/A;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuL0/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuL0/A;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LuL0/A;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LyL0/a;->SHOULD_SHOW_TEMPLATE_PROMOTION_VIDEO:LyL0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p0, v0, LuL0/A;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput v4, v0, LuL0/A;->d:I

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->f:LwL0/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LSl1/Y;->a:Lcm1/c;

    sget-object v7, Lcm1/b;->c:Lcm1/b;

    new-instance v8, LEH0/c;

    invoke-direct {v8, p1, v6, v2, v3}, LEH0/c;-><init>(LEH0/b$a;LEH0/b;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->l:LVl1/T0;

    new-instance p1, LuL0/B;

    invoke-direct {p1, v5, v3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v3, v0, LuL0/A;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput v5, v0, LuL0/A;->d:I

    invoke-static {p0, p1, v0}, LVl1/k;->u(LVl1/i;Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LyL0/d;

    const/4 p0, 0x0

    if-eqz p1, :cond_8

    sget-object v0, LyL0/d;->IsValid:LyL0/d;

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    move v4, p0

    :goto_4
    move p0, v4

    :cond_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(LnM0/b$b;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LuL0/u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuL0/u;

    iget v1, v0, LuL0/u;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/u;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuL0/u;

    invoke-direct {v0, p0, p2}, LuL0/u;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LuL0/u;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuL0/u;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p0, v0, LuL0/u;->b:LlM0/a;

    iget-object p1, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, v0, LuL0/u;->b:LlM0/a;

    iget-object p1, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, v0, LuL0/u;->b:LlM0/a;

    iget-object p1, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LnM0/b$b;->b:LnM0/a;

    sget-object v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v5, :cond_10

    const/4 v2, 0x2

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->e:LBJ/b;

    const-string v8, "Required value was null."

    iget-object p1, p1, LnM0/b$b;->c:LCM0/a;

    if-eq p2, v2, :cond_b

    const/4 v2, 0x4

    if-eq p2, v3, :cond_6

    if-ne p2, v2, :cond_5

    instance-of p2, p1, LlM0/a;

    if-eqz p2, :cond_1

    check-cast p1, LlM0/a;

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    if-eqz p1, :cond_4

    iget-object p2, p1, LlM0/a;->a:LtM0/a;

    iget-object v2, p2, LtM0/a;->h:LTN0/d;

    new-instance v3, Landroid/util/Size;

    iget v8, p2, LtM0/a;->a:I

    iget p2, p2, LtM0/a;->b:I

    invoke-direct {v3, v8, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/u;->b:LlM0/a;

    const/4 p2, 0x6

    iput p2, v0, LuL0/u;->e:I

    invoke-virtual {v7, v2, v3, v0}, LBJ/b;->a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance p2, LqL0/b$c;

    invoke-direct {p2, v5, v5, v4, p1}, LqL0/b$c;-><init>(ZZZLlM0/a;)V

    iput-object v6, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v6, v0, LuL0/u;->b:LlM0/a;

    const/4 p1, 0x7

    iput p1, v0, LuL0/u;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    instance-of p2, p1, LlM0/a;

    if-eqz p2, :cond_7

    check-cast p1, LlM0/a;

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_a

    iget-object p2, p1, LlM0/a;->a:LtM0/a;

    iget-object v3, p2, LtM0/a;->h:LTN0/d;

    new-instance v8, Landroid/util/Size;

    iget v9, p2, LtM0/a;->a:I

    iget p2, p2, LtM0/a;->b:I

    invoke-direct {v8, v9, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/u;->b:LlM0/a;

    iput v2, v0, LuL0/u;->e:I

    invoke-virtual {v7, v3, v8, v0}, LBJ/b;->a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_a

    :cond_8
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance p2, LqL0/b$c;

    invoke-direct {p2, v5, v4, v5, p1}, LqL0/b$c;-><init>(ZZZLlM0/a;)V

    iput-object v6, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v6, v0, LuL0/u;->b:LlM0/a;

    const/4 p1, 0x5

    iput p1, v0, LuL0/u;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    instance-of p2, p1, LlM0/a;

    if-eqz p2, :cond_c

    check-cast p1, LlM0/a;

    goto :goto_7

    :cond_c
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_f

    iget-object p2, p1, LlM0/a;->a:LtM0/a;

    iget-object v8, p2, LtM0/a;->h:LTN0/d;

    new-instance v9, Landroid/util/Size;

    iget v10, p2, LtM0/a;->a:I

    iget p2, p2, LtM0/a;->b:I

    invoke-direct {v9, v10, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p0, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/u;->b:LlM0/a;

    iput v2, v0, LuL0/u;->e:I

    invoke-virtual {v7, v8, v9, v0}, LBJ/b;->a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance p2, LqL0/b$c;

    invoke-direct {p2, v5, v4, v4, p1}, LqL0/b$c;-><init>(ZZZLlM0/a;)V

    iput-object v6, v0, LuL0/u;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v6, v0, LuL0/u;->b:LlM0/a;

    iput v3, v0, LuL0/u;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    invoke-virtual {p1}, LXH0/c;->e()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    sget-object p1, LyL0/c;->DraftAllClipRemovedAndExpired:LyL0/c;

    iput v5, v0, LuL0/u;->e:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    :goto_a
    return-object v1

    :cond_11
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final E(LnM0/b$c;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LuL0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuL0/v;

    iget v1, v0, LuL0/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuL0/v;

    invoke-direct {v0, p0, p2}, LuL0/v;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LuL0/v;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuL0/v;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

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
    iget-object p0, v0, LuL0/v;->b:LIM0/e;

    iget-object p1, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget-object p0, v0, LuL0/v;->b:LIM0/e;

    iget-object p1, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto/16 :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, LnM0/b$c;->b:LnM0/e;

    sget-object v2, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d$b;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-eq p2, v8, :cond_11

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->e:LBJ/b;

    const-string v9, "Required value was null."

    iget-object p1, p1, LnM0/b$c;->c:LCM0/a;

    if-eq p2, v6, :cond_c

    if-ne p2, v5, :cond_b

    instance-of p2, p1, LIM0/e;

    if-eqz p2, :cond_7

    check-cast p1, LIM0/e;

    goto :goto_1

    :cond_7
    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_a

    iput-object p0, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/v;->b:LIM0/e;

    iput v4, v0, LuL0/v;->e:I

    iget-object p2, p1, LIM0/e;->d:LTN0/d;

    iget-object v4, p1, LIM0/e;->b:Landroid/util/Size;

    invoke-virtual {v2, p2, v4, v0}, LBJ/b;->a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance p2, LqL0/b$e;

    invoke-direct {p2, v8, v8, p1}, LqL0/b$e;-><init>(ZZLIM0/e;)V

    iput-object v7, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v7, v0, LuL0/v;->b:LIM0/e;

    iput v3, v0, LuL0/v;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    instance-of p2, p1, LIM0/e;

    if-eqz p2, :cond_d

    check-cast p1, LIM0/e;

    goto :goto_4

    :cond_d
    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_10

    iput-object p0, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/v;->b:LIM0/e;

    iput v6, v0, LuL0/v;->e:I

    iget-object p2, p1, LIM0/e;->d:LTN0/d;

    iget-object v3, p1, LIM0/e;->b:Landroid/util/Size;

    invoke-virtual {v2, p2, v3, v0}, LBJ/b;->a(LTN0/d;Landroid/util/Size;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance p2, LqL0/b$e;

    const/4 v2, 0x0

    invoke-direct {p2, v8, v2, p1}, LqL0/b$e;-><init>(ZZLIM0/e;)V

    iput-object v7, v0, LuL0/v;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v7, v0, LuL0/v;->b:LIM0/e;

    iput v5, v0, LuL0/v;->e:I

    invoke-virtual {p0, p2, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    invoke-virtual {p1}, LXH0/c;->e()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    sget-object p1, LyL0/c;->TemplateDraftExpired:LyL0/c;

    iput v8, v0, LuL0/v;->e:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_7
    return-object v1

    :cond_12
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final F(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/a$a;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LuL0/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LuL0/x;

    iget v1, v0, LuL0/x;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuL0/x;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuL0/x;

    invoke-direct {v0, p0, p2}, LuL0/x;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LuL0/x;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuL0/x;->e:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-object p0, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, LuL0/x;->b:Lxk1/p;

    iget-object p0, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object p1, v0, LuL0/x;->b:Lxk1/p;

    iput v7, v0, LuL0/x;->e:I

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    const-wide/16 v9, -0x1

    invoke-virtual {p2, v9, v10, v0}, LXH0/c;->k(JLok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_1
    check-cast p2, LnM0/b;

    if-eqz p2, :cond_9

    iput-object p0, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v8, v0, LuL0/x;->b:Lxk1/p;

    iput v6, v0, LuL0/x;->e:I

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast p2, LnM0/b;

    goto :goto_3

    :cond_9
    move-object p2, v8

    :goto_3
    sget-object p1, LnM0/b$a;->b:LnM0/b$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->d:LXH0/c;

    invoke-virtual {p1}, LXH0/c;->e()V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->y:LVl1/J0;

    sget-object p1, LyL0/c;->DraftAllClipRemoved:LyL0/c;

    iput-object v8, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v8, v0, LuL0/x;->b:Lxk1/p;

    iput v5, v0, LuL0/x;->e:I

    invoke-virtual {p0, p1, v0}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    instance-of p1, p2, LnM0/b$b;

    if-eqz p1, :cond_d

    check-cast p2, LnM0/b$b;

    iput-object v8, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v8, v0, LuL0/x;->b:Lxk1/p;

    iput v4, v0, LuL0/x;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->D(LnM0/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    instance-of p1, p2, LnM0/b$c;

    if-eqz p1, :cond_f

    check-cast p2, LnM0/b$c;

    iput-object v8, v0, LuL0/x;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput-object v8, v0, LuL0/x;->b:Lxk1/p;

    iput v3, v0, LuL0/x;->e:I

    invoke-virtual {p0, p2, v0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->E(LnM0/b$c;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    if-nez p2, :cond_10

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_10
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final G(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LuL0/y;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LuL0/y;

    iget v3, v2, LuL0/y;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LuL0/y;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, LuL0/y;

    invoke-direct {v2, v0, v1}, LuL0/y;-><init>(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LuL0/y;->b:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LuL0/y;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LuL0/y;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LuL0/z;

    move-object/from16 v8, p1

    invoke-direct {v4, v8, v0, v5}, LuL0/z;-><init>(Ljava/util/List;Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, LuL0/y;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput v7, v2, LuL0/y;->d:I

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v9, Lik1/B;->a:Lik1/B;

    new-instance v12, LxM0/a$a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v13, LvM0/b;

    const/16 v1, 0x1f

    const/4 v4, 0x0

    invoke-direct {v13, v4, v4, v1}, LvM0/b;-><init>(III)V

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    move-object v10, v9

    move-object v14, v9

    invoke-static/range {v7 .. v15}, LbI0/l;->e(Ljava/util/List;LvM0/a;Ljava/util/List;Ljava/util/List;LTN0/d;LxM0/a;LvM0/b;Ljava/util/List;Ljava/lang/String;)LtM0/a;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;->p:LVl1/J0;

    new-instance v7, LqL0/b$c;

    new-instance v8, LlM0/a;

    invoke-direct {v8, v1}, LlM0/a;-><init>(LtM0/a;)V

    invoke-direct {v7, v4, v4, v4, v8}, LqL0/b$c;-><init>(ZZZLlM0/a;)V

    iput-object v5, v2, LuL0/y;->a:Lcom/linecorp/line/voomcamera/feature/cameramain/impl/d;

    iput v6, v2, LuL0/y;->d:I

    invoke-virtual {v0, v7, v2}, LVl1/J0;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

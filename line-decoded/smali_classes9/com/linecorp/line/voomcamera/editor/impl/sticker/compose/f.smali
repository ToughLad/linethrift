.class public final Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;,
        Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;


# instance fields
.field public final b:LmK0/B;

.field public final c:LVl1/T0;

.field public final d:LVl1/G0;

.field public final e:LVl1/T0;

.field public final f:LVl1/G0;

.field public final g:LVl1/T0;

.field public final h:LVl1/G0;

.field public i:LSl1/N;

.field public j:LSl1/N;

.field public k:LSl1/N;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LnK0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/ArrayList;

.field public n:LSl1/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->o:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;LmK0/B;LA2/a;)V
    .locals 10

    const-string p3, "savedStateHandle"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    const/4 p3, 0x0

    invoke-static {p3}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->c:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->d:LVl1/G0;

    sget-object v0, Lik1/B;->a:Lik1/B;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->e:LVl1/T0;

    invoke-static {v1}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v1

    iput-object v1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->f:LVl1/G0;

    invoke-static {v0}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->g:LVl1/T0;

    invoke-static {v0}, LVl1/k;->b(LVl1/E0;)LVl1/G0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->h:LVl1/G0;

    iget-object p2, p2, LmK0/B;->k:LmK0/C;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LnK0/a;

    sget-object v1, LnK0/a$a;->SMILEY:LnK0/a$a;

    iget-object v2, p2, LmK0/C;->h:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v1, LnK0/a;

    sget-object v2, LnK0/a$a;->PEOPLE:LnK0/a$a;

    iget-object v3, p2, LmK0/C;->i:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v2, LnK0/a;

    sget-object v3, LnK0/a$a;->ANIMAL_NATURE:LnK0/a$a;

    iget-object v4, p2, LmK0/C;->j:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v4}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v3, LnK0/a;

    sget-object v4, LnK0/a$a;->FOOD_DRINK:LnK0/a$a;

    iget-object v5, p2, LmK0/C;->k:Ljava/util/ArrayList;

    invoke-direct {v3, v4, v5}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v4, LnK0/a;

    sget-object v5, LnK0/a$a;->ACTIVITY:LnK0/a$a;

    iget-object v6, p2, LmK0/C;->l:Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v5, LnK0/a;

    sget-object v6, LnK0/a$a;->TRAVEL_PLACE:LnK0/a$a;

    iget-object v7, p2, LmK0/C;->m:Ljava/util/ArrayList;

    invoke-direct {v5, v6, v7}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v6, LnK0/a;

    sget-object v7, LnK0/a$a;->OBJECT:LnK0/a$a;

    iget-object v8, p2, LmK0/C;->n:Ljava/util/ArrayList;

    invoke-direct {v6, v7, v8}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v7, LnK0/a;

    sget-object v8, LnK0/a$a;->SYMBOL:LnK0/a$a;

    iget-object v9, p2, LmK0/C;->o:Ljava/util/ArrayList;

    invoke-direct {v7, v8, v9}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    new-instance v8, LnK0/a;

    sget-object v9, LnK0/a$a;->FLAG:LnK0/a$a;

    iget-object p2, p2, LmK0/C;->p:Ljava/util/ArrayList;

    invoke-direct {v8, v9, p2}, LnK0/a;-><init>(LnK0/a$a;Ljava/util/List;)V

    filled-new-array/range {v0 .. v8}, [LnK0/a;

    move-result-object p2

    invoke-static {p2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->l:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnK0/a;

    iget-object v1, v1, LnK0/a;->a:LnK0/a$a;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LNK0/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v3, LNK0/f;

    const v4, 0x7f08164c

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_1
    new-instance v3, LNK0/f;

    const v4, 0x7f081652

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_2
    new-instance v3, LNK0/f;

    const v4, 0x7f08164e

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_3
    new-instance v3, LNK0/f;

    const v4, 0x7f081653

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_4
    new-instance v3, LNK0/f;

    const v4, 0x7f081648

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_5
    new-instance v3, LNK0/f;

    const v4, 0x7f08164d

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_6
    new-instance v3, LNK0/f;

    const v4, 0x7f081649

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_7
    new-instance v3, LNK0/f;

    const v4, 0x7f08164f

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    goto :goto_1

    :pswitch_8
    new-instance v3, LNK0/f;

    const v4, 0x7f08164b

    invoke-direct {v3, v1, v4, v2}, LNK0/f;-><init>(LnK0/a$a;IZ)V

    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->m:Ljava/util/ArrayList;

    const-string p2, "arg_decoration_list"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTN0/d;

    if-nez p1, :cond_1

    new-instance p1, LTN0/d;

    invoke-direct {p1}, LTN0/d;-><init>()V

    :cond_1
    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    const/4 p1, 0x7

    invoke-static {v2, v2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    invoke-static {v2, v2, p3, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    new-instance p1, LLK0/A0;

    invoke-direct {p1, p0, p3}, LLK0/A0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->O()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->M()V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->N()V

    new-instance p1, LLK0/d0;

    invoke-direct {p1, p0, p3}, LLK0/d0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p3, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final C(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;LNK0/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LLK0/m0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLK0/m0;

    iget v1, v0, LLK0/m0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/m0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/m0;

    invoke-direct {v0, p0, p2}, LLK0/m0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LLK0/m0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/m0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LLK0/m0;->b:LNK0/n;

    iget-object p0, v0, LLK0/m0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LLK0/m0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object p1, v0, LLK0/m0;->b:LNK0/n;

    iput v4, v0, LLK0/m0;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->Q(LNK0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LLK0/m0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object p2, v0, LLK0/m0;->b:LNK0/n;

    iput v3, v0, LLK0/m0;->e:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->T(LNK0/n;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final D(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LLK0/w0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/w0;

    iget v1, v0, LLK0/w0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/w0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/w0;

    invoke-direct {v0, p0, p1}, LLK0/w0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/w0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/w0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/w0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/w0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/w0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v5, v0, LLK0/w0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->W(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iput-object p0, v0, LLK0/w0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v4, v0, LLK0/w0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->U(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p1, 0x0

    iput-object p1, v0, LLK0/w0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/w0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->V(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final E(Lok1/d;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p1, LLK0/e0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/e0;

    iget v1, v0, LLK0/e0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/e0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/e0;

    invoke-direct {v0, p0, p1}, LLK0/e0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/e0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/e0;->d:I

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/e0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->i:LSl1/N;

    if-eqz p1, :cond_5

    iput-object p0, v0, LLK0/e0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/e0;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnK0/d;

    iget-object v1, v1, LnK0/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHM0/a;

    new-instance v5, LNK0/p;

    iget-object v6, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {v6, v3}, LmK0/B;->e(LHM0/a;)Z

    move-result v6

    invoke-direct {v5, v3, v6}, LNK0/p;-><init>(LHM0/a;Z)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, LNK0/m;

    sget-object v3, LNK0/k;->VOOM_STICKER:LNK0/k;

    invoke-direct {v1, v3, v2}, LNK0/m;-><init>(LNK0/k;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Lik1/B;->a:Lik1/B;

    :cond_7
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->l:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnK0/a;

    iget-object v1, v1, LnK0/a;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEM0/a;

    new-instance v5, LNK0/g;

    invoke-direct {v5, v3}, LNK0/g;-><init>(LEM0/a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    new-instance v1, LNK0/m;

    sget-object v3, LNK0/k;->OS_EMOJI:LNK0/k;

    invoke-direct {v1, v3, v2}, LNK0/m;-><init>(LNK0/k;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, v0}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final F(Lok1/d;)Ljava/io/Serializable;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p1, LLK0/f0;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, LLK0/f0;

    iget v4, v3, LLK0/f0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LLK0/f0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LLK0/f0;

    invoke-direct {v3, p0, p1}, LLK0/f0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v3, LLK0/f0;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LLK0/f0;->f:I

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    iget p0, v3, LLK0/f0;->c:I

    iget-object v4, v3, LLK0/f0;->b:LNK0/h;

    iget-object v3, v3, LLK0/f0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, LLK0/f0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v3, LLK0/f0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v2, v3, LLK0/f0;->f:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LmK0/f;

    invoke-direct {v5, p1, v6}, LmK0/f;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LmK0/B;->b:LSl1/B;

    invoke-static {p1, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v5, LNK0/h;

    invoke-direct {v5, v0}, LNK0/h;-><init>(Z)V

    iget-object v7, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->i:LSl1/N;

    if-eqz v7, :cond_6

    iput-object p0, v3, LLK0/f0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object v5, v3, LLK0/f0;->b:LNK0/h;

    iput p1, v3, LLK0/f0;->c:I

    iput v1, v3, LLK0/f0;->f:I

    invoke-virtual {v7, v3}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    move-object v4, v3

    move-object v3, p0

    move p0, p1

    move-object p1, v4

    move-object v4, v5

    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v5, v3

    move v3, p0

    move-object p0, v5

    move-object v5, v4

    goto :goto_4

    :cond_6
    move v3, p1

    move-object p1, v6

    :goto_4
    if-nez p1, :cond_7

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_7
    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LnK0/d;

    iget-object v9, v8, LnK0/d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_9

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    move v9, v0

    goto :goto_6

    :cond_9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LHM0/a;

    iget-object v11, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {v11, v10}, LmK0/B;->e(LHM0/a;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v9, v2

    :goto_6
    new-instance v10, LNK0/o;

    iget-object v8, v8, LnK0/d;->a:LmK0/D;

    invoke-direct {v10, v8, v9, v0}, LNK0/o;-><init>(LmK0/D;ZZ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v5}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->m:Ljava/util/ArrayList;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/util/List;

    aput-object p1, v5, v0

    aput-object v4, v5, v2

    aput-object p0, v5, v1

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/s;->i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_d

    check-cast v4, LNK0/j;

    if-ne v1, v3, :cond_c

    move v1, v2

    goto :goto_8

    :cond_c
    move v1, v0

    :goto_8
    invoke-virtual {v4, v1}, LNK0/j;->b(Z)LNK0/j;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v5

    goto :goto_7

    :cond_d
    invoke-static {}, Lik1/s;->r()V

    throw v6

    :cond_e
    return-object p1
.end method

.method public final G(Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LLK0/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/g0;

    iget v1, v0, LLK0/g0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/g0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/g0;

    invoke-direct {v0, p0, p1}, LLK0/g0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/g0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/g0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/g0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->j:LSl1/N;

    if-eqz p1, :cond_5

    iput-object p0, v0, LLK0/g0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/g0;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnK0/b;

    iget-object v2, v2, LnK0/b;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFM0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNK0/b;

    invoke-direct {v5, v4}, LNK0/b;-><init>(LFM0/a;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, LNK0/m;

    sget-object v4, LNK0/k;->LINE_STICKER:LNK0/k;

    invoke-direct {v2, v4, v3}, LNK0/m;-><init>(LNK0/k;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final H(Lok1/d;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LLK0/h0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLK0/h0;

    iget v3, v2, LLK0/h0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLK0/h0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LLK0/h0;

    invoke-direct {v2, v0, v1}, LLK0/h0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLK0/h0;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLK0/h0;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v3, v2, LLK0/h0;->b:J

    iget-object v0, v2, LLK0/h0;->a:Ljava/lang/Object;

    check-cast v0, LNK0/h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LLK0/h0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, LLK0/h0;->a:Ljava/lang/Object;

    iput v8, v2, LLK0/h0;->e:I

    iget-object v1, v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LmK0/g;

    invoke-direct {v4, v1, v5}, LmK0/g;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v1, LmK0/B;->b:LSl1/B;

    invoke-static {v1, v4, v2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    new-instance v1, LNK0/h;

    const-wide/16 v11, -0x1

    cmp-long v4, v9, v11

    if-nez v4, :cond_5

    move v4, v8

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-direct {v1, v4}, LNK0/h;-><init>(Z)V

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->j:LSl1/N;

    if-eqz v0, :cond_7

    iput-object v1, v2, LLK0/h0;->a:Ljava/lang/Object;

    iput-wide v9, v2, LLK0/h0;->b:J

    iput v7, v2, LLK0/h0;->e:I

    invoke-virtual {v0, v2}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    move-wide v3, v9

    :goto_4
    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move-object v1, v0

    move-wide v9, v3

    :cond_7
    if-nez v5, :cond_8

    sget-object v5, Lik1/B;->a:Lik1/B;

    :cond_8
    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LnK0/b;

    new-instance v11, LNK0/a;

    iget-wide v12, v3, LnK0/b;->a:J

    cmp-long v4, v12, v9

    if-nez v4, :cond_9

    move/from16 v16, v8

    goto :goto_6

    :cond_9
    move/from16 v16, v6

    :goto_6
    iget-boolean v14, v3, LnK0/b;->b:Z

    iget-boolean v15, v3, LnK0/b;->c:Z

    invoke-direct/range {v11 .. v16}, LNK0/a;-><init>(JZZZ)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, LNK0/i;

    sget-object v3, LNK0/n;->LINE_STICKER:LNK0/n;

    invoke-direct {v2, v3}, LNK0/i;-><init>(LNK0/n;)V

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lok1/d;)Ljava/io/Serializable;
    .locals 6

    instance-of v0, p1, LLK0/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/i0;

    iget v1, v0, LLK0/i0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/i0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/i0;

    invoke-direct {v0, p0, p1}, LLK0/i0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/i0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/i0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/i0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->k:LSl1/N;

    if-eqz p1, :cond_5

    iput-object p0, v0, LLK0/i0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/i0;->d:I

    invoke-virtual {p1, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnK0/c;

    iget-object v2, v2, LnK0/c;->e:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LFM0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LNK0/d;

    invoke-direct {v5, v4}, LNK0/d;-><init>(LFM0/c;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v2, LNK0/m;

    sget-object v4, LNK0/k;->LINE_STICON:LNK0/k;

    invoke-direct {v2, v4, v3}, LNK0/m;-><init>(LNK0/k;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_7

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public final L(Lok1/d;)Ljava/io/Serializable;
    .locals 14

    instance-of v0, p1, LLK0/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/j0;

    iget v1, v0, LLK0/j0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/j0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/j0;

    invoke-direct {v0, p0, p1}, LLK0/j0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/j0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/j0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLK0/j0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/j0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/j0;->a:Ljava/lang/Object;

    iput v5, v0, LLK0/j0;->d:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmK0/h;

    invoke-direct {v2, p1, v3}, LmK0/h;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LmK0/B;->b:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->k:LSl1/N;

    if-eqz p0, :cond_6

    iput-object p1, v0, LLK0/j0;->a:Ljava/lang/Object;

    iput v4, v0, LLK0/j0;->d:I

    invoke-virtual {p0, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v13, p1

    move-object p1, p0

    move-object p0, v13

    :goto_3
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    move-object p1, p0

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lik1/B;->a:Lik1/B;

    :cond_7
    check-cast v3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LnK0/c;

    new-instance v6, LNK0/c;

    iget-object v7, v1, LnK0/c;->a:Ljava/lang/String;

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-boolean v10, v1, LnK0/c;->c:Z

    iget-boolean v11, v1, LnK0/c;->d:Z

    iget-wide v8, v1, LnK0/c;->b:J

    invoke-direct/range {v6 .. v12}, LNK0/c;-><init>(Ljava/lang/String;JZZZ)V

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNK0/c;

    iget-boolean v0, v0, LNK0/c;->g:Z

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :cond_b
    :goto_5
    new-instance p1, LNK0/h;

    invoke-direct {p1, v5}, LNK0/h;-><init>(Z)V

    new-instance v0, LNK0/i;

    sget-object v1, LNK0/n;->LINE_STICON:LNK0/n;

    invoke-direct {v0, v1}, LNK0/i;-><init>(LNK0/n;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0, v0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->j:LSl1/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$c;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->j:LSl1/N;

    return-void
.end method

.method public final N()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->k:LSl1/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$d;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->k:LSl1/N;

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->i:LSl1/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$e;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->c(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/N;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->i:LSl1/N;

    return-void
.end method

.method public final P(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LLK0/l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/l0;

    iget v1, v0, LLK0/l0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/l0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/l0;

    invoke-direct {v0, p0, p1}, LLK0/l0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/l0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/l0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/l0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/l0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/l0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->E(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iget-object v0, v0, LmK0/B;->g:LyJ0/o;

    invoke-interface {v0}, LyJ0/o;->h()LVl1/H0;

    move-result-object v0

    new-instance v1, LmK0/p;

    invoke-direct {v1, v0}, LmK0/p;-><init>(LVl1/i;)V

    new-instance v0, LLK0/k0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, LLK0/k0;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p0, v2, v2, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final Q(LNK0/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LLK0/n0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLK0/n0;

    iget v1, v0, LLK0/n0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/n0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/n0;

    invoke-direct {v0, p0, p2}, LLK0/n0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLK0/n0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/n0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_9

    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_6

    iput-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/n0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->L(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    goto :goto_5

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iput-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v4, v0, LLK0/n0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->H(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p2, Ljava/util/List;

    goto :goto_5

    :cond_9
    iput-object p0, v0, LLK0/n0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v5, v0, LLK0/n0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->F(Lok1/d;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p2, Ljava/util/List;

    :goto_5
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->e:LVl1/T0;

    :cond_b
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final R(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LLK0/p0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/p0;

    iget v1, v0, LLK0/p0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/p0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/p0;

    invoke-direct {v0, p0, p1}, LLK0/p0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/p0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/p0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/p0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/p0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/p0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->G(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iget-object v1, v0, LmK0/B;->h:LyJ0/a;

    invoke-interface {v1}, LyJ0/a;->q()LVl1/H0;

    move-result-object v1

    new-instance v2, LmK0/k;

    invoke-direct {v2, v1, v0}, LmK0/k;-><init>(LVl1/i;LmK0/B;)V

    new-instance v0, LLK0/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, LLK0/o0;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LLK0/r0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/r0;

    iget v1, v0, LLK0/r0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/r0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/r0;

    invoke-direct {v0, p0, p1}, LLK0/r0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/r0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/r0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/r0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/r0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/r0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->K(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iget-object v1, v0, LmK0/B;->i:LyJ0/h;

    invoke-interface {v1}, LyJ0/h;->p()LVl1/H0;

    move-result-object v1

    new-instance v2, LmK0/m;

    invoke-direct {v2, v1, v0}, LmK0/m;-><init>(LVl1/i;LmK0/B;)V

    new-instance v0, LLK0/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, LLK0/q0;-><init>(LVl1/i;Lkotlin/coroutines/Continuation;Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Ljava/util/List;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    return-object p0
.end method

.method public final T(LNK0/n;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LLK0/t0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LLK0/t0;

    iget v1, v0, LLK0/t0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/t0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/t0;

    invoke-direct {v0, p0, p2}, LLK0/t0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LLK0/t0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/t0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->n:LSl1/t0;

    if-eqz p2, :cond_5

    const/4 v2, 0x0

    invoke-interface {p2, v2}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    sget-object p2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v5, :cond_a

    if-eq p1, v4, :cond_8

    if-ne p1, v3, :cond_7

    iput-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v3, v0, LLK0/t0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->S(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p2, LSl1/t0;

    goto :goto_5

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    iput-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v4, v0, LLK0/t0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->R(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    check-cast p2, LSl1/t0;

    goto :goto_5

    :cond_a
    iput-object p0, v0, LLK0/t0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v5, v0, LLK0/t0;->d:I

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->P(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    :goto_4
    check-cast p2, LSl1/t0;

    :goto_5
    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->n:LSl1/t0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final U(Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LLK0/u0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/u0;

    iget v1, v0, LLK0/u0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/u0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/u0;

    invoke-direct {v0, p0, p1}, LLK0/u0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/u0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/u0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/u0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LLK0/u0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/u0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/u0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v5, v0, LLK0/u0;->e:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {p1, v0}, LmK0/B;->b(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->j:LSl1/N;

    if-eqz v2, :cond_8

    iput-object p0, v0, LLK0/u0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LLK0/u0;->b:Ljava/util/List;

    iput v4, v0, LLK0/u0;->e:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnK0/b;

    iget-wide v7, v5, LnK0/b;->a:J

    invoke-static {v7, v8, v4}, LCh/p;->f(JLjava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    move-object p1, p0

    move-object p0, v2

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move-object v4, v6

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iput-object v6, v0, LLK0/u0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object v6, v0, LLK0/u0;->b:Ljava/util/List;

    iput v3, v0, LLK0/u0;->e:I

    iget-object p1, p1, LmK0/B;->h:LyJ0/a;

    invoke-interface {p1, p0, v0}, LyJ0/a;->n(Ljava/util/List;LLK0/u0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final V(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LLK0/v0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/v0;

    iget v1, v0, LLK0/v0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/v0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/v0;

    invoke-direct {v0, p0, p1}, LLK0/v0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/v0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/v0;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/v0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LLK0/v0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/v0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/v0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v5, v0, LLK0/v0;->e:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {p1, v0}, LmK0/B;->c(Lok1/d;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->k:LSl1/N;

    if-eqz v2, :cond_8

    iput-object p0, v0, LLK0/v0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v0, LLK0/v0;->b:Ljava/util/List;

    iput v4, v0, LLK0/v0;->e:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LnK0/c;

    iget-object v5, v5, LnK0/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object p1, p0

    move-object p0, v2

    :cond_8
    move-object v2, p0

    move-object p0, p1

    move-object v4, v6

    :cond_9
    if-nez v4, :cond_a

    sget-object v4, Lik1/B;->a:Lik1/B;

    :cond_a
    check-cast p0, Ljava/lang/Iterable;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iput-object v6, v0, LLK0/v0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object v6, v0, LLK0/v0;->b:Ljava/util/List;

    iput v3, v0, LLK0/v0;->e:I

    iget-object p1, p1, LmK0/B;->i:LyJ0/h;

    invoke-interface {p1, p0, v0}, LyJ0/h;->r(Ljava/util/List;LLK0/v0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_c

    :goto_5
    return-object v1

    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final W(Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, LLK0/x0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LLK0/x0;

    iget v1, v0, LLK0/x0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLK0/x0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LLK0/x0;

    invoke-direct {v0, p0, p1}, LLK0/x0;-><init>(Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LLK0/x0;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLK0/x0;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLK0/x0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LLK0/x0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, LLK0/x0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LLK0/x0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput v6, v0, LLK0/x0;->e:I

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LmK0/o;

    invoke-direct {v2, p1, v3}, LmK0/o;-><init>(LmK0/B;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LmK0/B;->b:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->i:LSl1/N;

    if-eqz v2, :cond_9

    iput-object p0, v0, LLK0/x0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    iput-object v6, v0, LLK0/x0;->b:Ljava/util/List;

    iput v5, v0, LLK0/x0;->e:I

    invoke-virtual {v2, v0}, LSl1/x0;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LnK0/d;

    iget-object v6, v6, LnK0/d;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6, v5}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHM0/a;

    invoke-static {v6}, Ld9/a;->i(LDM0/a;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p1, p0

    move-object p0, v2

    :cond_9
    move-object v2, p0

    move-object p0, p1

    move-object p1, v3

    :cond_a
    if-nez p1, :cond_b

    sget-object p1, Lik1/B;->a:Lik1/B;

    :cond_b
    check-cast p0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;->b:LmK0/B;

    iput-object v3, v0, LLK0/x0;->a:Lcom/linecorp/line/voomcamera/editor/impl/sticker/compose/f;

    iput-object v3, v0, LLK0/x0;->b:Ljava/util/List;

    iput v4, v0, LLK0/x0;->e:I

    iget-object p1, p1, LmK0/B;->g:LyJ0/o;

    invoke-interface {p1, p0, v0}, LyJ0/o;->m(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p0, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LMa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMa0/j$a;
    }
.end annotation


# static fields
.field public static final f:LMa0/j$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMa0/j$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LMa0/j;->f:LMa0/j$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LMa0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/j;->a:Lkotlin/Lazy;

    new-instance v0, LIf1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LIf1/e;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/j;->b:Lkotlin/Lazy;

    new-instance v0, LMa0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LMa0/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/j;->c:Lkotlin/Lazy;

    new-instance v0, LAP0/c;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LMa0/j;->d:Lkotlin/Lazy;

    new-instance v0, LAP0/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMa0/j;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LMa0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMa0/k;

    iget v1, v0, LMa0/k;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/k;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/k;

    invoke-direct {v0, p0, p1}, LMa0/k;-><init>(LMa0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMa0/k;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/k;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LMa0/j;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna0/a;

    iput v3, v0, LMa0/k;->c:I

    iget-object p0, p0, Lna0/a;->a:Lha0/a;

    invoke-interface {p0, v0}, Lha0/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla0/a;

    invoke-static {}, Lgb0/b;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgb0/b;

    invoke-virtual {v2}, Lgb0/b;->e()I

    move-result v2

    iget v3, p1, Lla0/a;->b:I

    if-ne v2, v3, :cond_5

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    check-cast v1, Lgb0/b;

    if-nez v1, :cond_7

    sget-object v1, Lgb0/b;->UNKNOWN_ERROR:Lgb0/b;

    :cond_7
    invoke-virtual {v1}, Lgb0/b;->g()I

    move-result v0

    iget v1, p1, Lla0/a;->c:I

    if-gt v0, v1, :cond_4

    iget p0, p1, Lla0/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget-object p0, Lgb0/b;->UNKNOWN_ERROR:Lgb0/b;

    invoke-virtual {p0}, Lgb0/b;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LMa0/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LMa0/l;

    iget v1, v0, LMa0/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LMa0/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LMa0/l;

    invoke-direct {v0, p0, p1}, LMa0/l;-><init>(LMa0/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LMa0/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LMa0/l;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :pswitch_1
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object p0, v0, LMa0/l;->a:LMa0/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 p1, 0x1

    iput p1, v0, LMa0/l;->d:I

    invoke-virtual {p0, v0}, LMa0/j;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, LMa0/j;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNa0/c;

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 v5, 0x2

    iput v5, v0, LMa0/l;->d:I

    invoke-virtual {v2, p1, v0}, LNa0/c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    :goto_2
    check-cast p1, LGa0/e;

    instance-of v2, p1, LGa0/e$a;

    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    iget-object p1, p0, LMa0/j;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBa0/c;

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 v2, 0x3

    iput v2, v0, LMa0/l;->d:I

    invoke-virtual {p1, v0}, LBa0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_8

    :cond_4
    :goto_3
    check-cast p1, LGa0/e;

    instance-of v2, p1, LGa0/e$a;

    if-eqz v2, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p0, LMa0/j;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 v2, 0x4

    iput v2, v0, LMa0/l;->d:I

    invoke-virtual {p1, v4, v0}, Lkb0/v;->b(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_8

    :cond_6
    :goto_4
    iget-object p1, p0, LMa0/j;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 v2, 0x5

    iput v2, v0, LMa0/l;->d:I

    invoke-virtual {p1, v0}, Lkb0/v;->e(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_5
    iget-object p1, p0, LMa0/j;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0/v;

    iput-object p0, v0, LMa0/l;->a:LMa0/j;

    const/4 v2, 0x6

    iput v2, v0, LMa0/l;->d:I

    iget-object p1, p1, Lkb0/v;->a:Lcb0/a;

    iget-object v2, p1, Lcb0/a;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcb0/a;->d(Landroid/content/Context;)La3/h;

    move-result-object p1

    new-instance v2, Lcb0/u;

    invoke-direct {v2, v4, v3}, Lcb0/u;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Le3/g;->a(La3/h;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne p1, v1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    iget-object p0, p0, LMa0/j;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMa0/x;

    sget-object p1, LNa0/a;->Converting:LNa0/a;

    iput-object v3, v0, LMa0/l;->a:LMa0/j;

    const/4 v2, 0x7

    iput v2, v0, LMa0/l;->d:I

    invoke-virtual {p0, p1, v0}, LMa0/x;->b(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_8
    return-object v1

    :cond_a
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

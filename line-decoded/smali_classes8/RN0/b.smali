.class public final LRN0/b;
.super LUi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRN0/b$a;
    }
.end annotation


# static fields
.field public static final f:LRN0/b$a;


# instance fields
.field public final b:LwN0/c;

.field public final c:LkH0/d;

.field public final d:LVl1/J0;

.field public final e:LVl1/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LRN0/b$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLD0/b;-><init>(I)V

    sput-object v0, LRN0/b;->f:LRN0/b$a;

    return-void
.end method

.method public constructor <init>(LwN0/c;LkH0/d;)V
    .locals 1

    invoke-direct {p0}, LUi/a;-><init>()V

    iput-object p1, p0, LRN0/b;->b:LwN0/c;

    iput-object p2, p0, LRN0/b;->c:LkH0/d;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, LRN0/b;->d:LVl1/J0;

    iput-object p1, p0, LRN0/b;->e:LVl1/J0;

    return-void
.end method


# virtual methods
.method public final C(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LwN0/d;->SHOULD_SHOW_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LwN0/d;

    iget-object p0, p0, LRN0/b;->b:LwN0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LwN0/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, LwN0/b;-><init>(LwN0/c;LwN0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final D(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LRN0/b$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LRN0/b$b;

    iget v1, v0, LRN0/b$b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LRN0/b$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LRN0/b$b;

    invoke-direct {v0, p0, p2}, LRN0/b$b;-><init>(LRN0/b;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LRN0/b$b;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LRN0/b$b;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, LRN0/b$b;->c:Z

    iget p1, v0, LRN0/b$b;->b:I

    iget-object v0, v0, LRN0/b$b;->a:LRN0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, LRN0/b$b;->b:I

    iget-object p0, v0, LRN0/b$b;->a:LRN0/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LwN0/d;->SHOULD_SHOW_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LwN0/d;

    iput-object p0, v0, LRN0/b$b;->a:LRN0/b;

    iput p1, v0, LRN0/b$b;->b:I

    iput v5, v0, LRN0/b$b;->f:I

    iget-object v2, p0, LRN0/b;->b:LwN0/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LSl1/Y;->a:Lcm1/c;

    sget-object v5, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LwN0/a;

    invoke-direct {v6, v2, p2, v3}, LwN0/a;-><init>(LwN0/c;LwN0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v2, p0, LRN0/b;->c:LkH0/d;

    sget-object v5, LkH0/e;->SHOWING_ONCE_TEMPLATE_PICKER_ORDERING_GUIDE_TOOLTIP:LkH0/e;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, LRN0/b$b;->a:LRN0/b;

    iput p1, v0, LRN0/b$b;->b:I

    iput-boolean p2, v0, LRN0/b$b;->c:Z

    iput v4, v0, LRN0/b$b;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v7, LkH0/b;

    invoke-direct {v7, v6, v2, v5, v3}, LkH0/b;-><init>(Ljava/lang/Boolean;LkH0/d;LkH0/e;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v8, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-lez p1, :cond_6

    if-eqz p0, :cond_6

    if-nez p2, :cond_6

    iget-object p0, v0, LRN0/b;->d:LVl1/J0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LVl1/J0;->h(Ljava/lang/Object;)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

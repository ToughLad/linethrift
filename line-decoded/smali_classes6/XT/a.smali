.class public final LXT/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVT/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXT/a$a;
    }
.end annotation


# static fields
.field public static final d:LXT/a$a;


# instance fields
.field public final a:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final b:LWT/c;

.field public final c:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXT/a$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXT/a;->d:LXT/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/serviceconfiguration/m0;LWT/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "multiProfileGeneralKeyValueExternal"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object p2, p0, LXT/a;->b:LWT/c;

    iput-object v0, p0, LXT/a;->c:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LXT/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/c;

    iget v1, v0, LXT/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/c;

    invoke-direct {v0, p0, p1}, LXT/c;-><init>(LXT/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/c;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXT/c;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXT/c;->a:LXT/a;

    iput v3, v0, LXT/c;->d:I

    iget-object p1, p0, LXT/a;->b:LWT/c;

    invoke-interface {p1, v0}, LWT/c;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, LXT/a;->a:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {p0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/j0;->l0()Lcom/linecorp/line/serviceconfiguration/s0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/s0;->b()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LXT/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/d;

    iget v1, v0, LXT/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/d;

    invoke-direct {v0, p0, p1}, LXT/d;-><init>(LXT/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/d;->c:I

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

    iput v3, v0, LXT/d;->c:I

    iget-object p0, p0, LXT/a;->b:LWT/c;

    invoke-interface {p0, v0}, LWT/c;->n(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    const-wide/16 v4, 0x2

    cmp-long p0, p0, v4

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, LXT/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LXT/b;

    iget v1, v0, LXT/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/b;

    invoke-direct {v0, p0, p1}, LXT/b;-><init>(LXT/a;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LXT/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/b;->d:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, LXT/b;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, LXT/b;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LXT/b;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, LXT/b;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, LXT/b;->a:LXT/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x1

    iput p1, v0, LXT/b;->d:I

    new-instance p1, LXT/e;

    invoke-direct {p1, p0, v3}, LXT/e;-><init>(LXT/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LXT/a;->c:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p0, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x2

    iput p1, v0, LXT/b;->d:I

    invoke-virtual {p0, v0}, LXT/a;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_6

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, LdU/h;->NEVER_AGREED:LdU/h;

    return-object p0

    :cond_3
    iput-object p0, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x3

    iput p1, v0, LXT/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXT/e;

    invoke-direct {p1, p0, v3}, LXT/e;-><init>(LXT/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LXT/a;->c:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object p0, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x4

    iput p1, v0, LXT/b;->d:I

    invoke-virtual {p0, v0}, LXT/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, LdU/h;->NOT_RE_AGREED:LdU/h;

    return-object p0

    :cond_6
    iput-object p0, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x5

    iput p1, v0, LXT/b;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXT/e;

    invoke-direct {p1, p0, v3}, LXT/e;-><init>(LXT/a;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, LXT/a;->c:LSl1/B;

    invoke-static {v2, p1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iput-object v3, v0, LXT/b;->a:LXT/a;

    const/4 p1, 0x6

    iput p1, v0, LXT/b;->d:I

    invoke-virtual {p0, v0}, LXT/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_6
    return-object v1

    :cond_8
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, LdU/h;->AGREED:LdU/h;

    return-object p0

    :cond_9
    sget-object p0, LdU/h;->NEVER_AGREED:LdU/h;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

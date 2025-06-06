.class public final Lvi0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/g$a;
    }
.end annotation


# static fields
.field public static final c:Lvi0/g$a;


# instance fields
.field public final a:LAq0/j;

.field public final b:Lem1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvi0/g$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lvi0/g;->c:Lvi0/g$a;

    return-void
.end method

.method public constructor <init>(LAq0/j;)V
    .locals 1

    const-string v0, "effectSettingDataFacade"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi0/g;->a:LAq0/j;

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    iput-object p1, p0, Lvi0/g;->b:Lem1/c;

    return-void
.end method


# virtual methods
.method public final a(Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    instance-of v1, p1, Lvi0/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvi0/h;

    iget v2, v1, Lvi0/h;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvi0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvi0/h;

    invoke-direct {v1, p0, p1}, Lvi0/h;-><init>(Lvi0/g;Lok1/d;)V

    :goto_0
    iget-object p1, v1, Lvi0/h;->c:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lvi0/h;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lvi0/h;->a:Ljava/lang/Object;

    check-cast p0, Lem1/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lvi0/h;->b:Lem1/a;

    iget-object v3, v1, Lvi0/h;->a:Ljava/lang/Object;

    check-cast v3, Lvi0/g;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lvi0/h;->b:Lem1/a;

    iget-object v3, v1, Lvi0/h;->a:Ljava/lang/Object;

    check-cast v3, Lvi0/g;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v1, Lvi0/h;->a:Ljava/lang/Object;

    iget-object p1, p0, Lvi0/g;->b:Lem1/c;

    iput-object p1, v1, Lvi0/h;->b:Lem1/a;

    iput v6, v1, Lvi0/h;->e:I

    invoke-virtual {p1, v1}, Lem1/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    :try_start_2
    iput-object p0, v1, Lvi0/h;->a:Ljava/lang/Object;

    iput-object p1, v1, Lvi0/h;->b:Lem1/a;

    iput v5, v1, Lvi0/h;->e:I

    iget-object v3, p0, Lvi0/g;->a:LAq0/j;

    invoke-virtual {v3, v1}, LAq0/j;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v3, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v3, Lvi0/g;->a:LAq0/j;

    xor-int/2addr p1, v6

    iput-object p0, v1, Lvi0/h;->a:Ljava/lang/Object;

    iput-object v0, v1, Lvi0/h;->b:Lem1/a;

    iput v4, v1, Lvi0/h;->e:I

    iget-object v3, v3, LAq0/j;->b:Ljava/lang/Object;

    check-cast v3, LwI/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LwI/A;

    invoke-direct {v5, v3, p1, v0}, LwI/A;-><init>(LwI/y;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v2, :cond_9

    :goto_5
    return-object v2

    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_8

    :catchall_1
    move-exception p0

    goto :goto_7

    :goto_8
    invoke-interface {p0, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

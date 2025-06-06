.class public final LE61/a;
.super LA11/b;
.source "SourceFile"

# interfaces
.implements LD61/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE61/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LE61/a;",
        "LA11/b;",
        "LD61/a;",
        "LA11/h;",
        "context",
        "<init>",
        "(LA11/h;)V",
        "line-call_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public b:LPB0/g;


# direct methods
.method public constructor <init>(LA11/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA11/h<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LA11/b;-><init>(LA11/h;)V

    return-void
.end method

.method public static final W1(LE61/a;Lc71/b;LN11/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LE61/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE61/b;

    iget v1, v0, LE61/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE61/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE61/b;

    invoke-direct {v0, p0, p3}, LE61/b;-><init>(LE61/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LE61/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE61/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LE61/b;->b:LN11/d;

    iget-object p0, v0, LE61/b;->a:LE61/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p2}, LE61/a;->e2(LN11/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-object p0, v0, LE61/b;->a:LE61/a;

    iput-object p2, v0, LE61/b;->b:LN11/d;

    iput v4, v0, LE61/b;->e:I

    invoke-virtual {p1, v0}, Lc71/b;->r(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p3, p0, LA11/b;->a:LA11/h;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v2, LE61/c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, LE61/c;-><init>(Ljava/lang/Object;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LE61/b;->a:LE61/a;

    iput-object v4, v0, LE61/b;->b:LN11/d;

    iput v3, v0, LE61/b;->e:I

    iget-object p0, p3, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final X1(LE61/a;LN11/d;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LI61/h;

    invoke-virtual {p0, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI61/g;->getSubMenu()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF61/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, LI61/f;

    return p0
.end method

.method public static final Y1(LE61/a;Lf71/b;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lf71/b;->getType()LVl1/S0;

    move-result-object p0

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LR61/l;->g()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z1(LE61/a;Lc71/b;LN11/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LE61/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LE61/d;

    iget v3, v1, LE61/d;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LE61/d;->e:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, LE61/d;

    invoke-direct {v1, p0, v0}, LE61/d;-><init>(LE61/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, LE61/d;->c:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v10, LE61/d;->e:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, LE61/d;->b:LN11/d;

    iget-object v2, v10, LE61/d;->a:LE61/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, LE61/e;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LE61/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, v9, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LE61/a;->d2(LN11/d;)V

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v8}, LE61/a;->e2(LN11/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object v0

    iget-object v1, p1, Lc71/b;->j:Le71/d;

    iget-object v1, v1, Le71/d;->i:Ln11/j;

    invoke-virtual {v1}, Ln11/j;->B()LW01/p;

    move-result-object v1

    iput-object p0, v10, LE61/d;->a:LE61/a;

    iput-object v8, v10, LE61/d;->b:LN11/d;

    iput v13, v10, LE61/d;->e:I

    invoke-interface {v0, v1, v9, v10}, Lf11/c;->e(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, p0

    move-object v1, v8

    :goto_2
    iget-object v3, v2, LA11/b;->a:LA11/h;

    invoke-static {v3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v3

    new-instance v4, LE61/f;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v1, v5}, LE61/f;-><init>(Ljava/lang/Object;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v10, LE61/d;->a:LE61/a;

    iput-object v5, v10, LE61/d;->b:LN11/d;

    iput v12, v10, LE61/d;->e:I

    iget-object v0, v3, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {v0, v4, v10}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    :goto_3
    return-object v11

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a2(LE61/a;Lc71/b;LN11/d;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LE61/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE61/g;

    iget v1, v0, LE61/g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE61/g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LE61/g;

    invoke-direct {v0, p0, p3}, LE61/g;-><init>(LE61/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LE61/g;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE61/g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LE61/g;->b:LN11/d;

    iget-object p0, v0, LE61/g;->a:LE61/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p0, p2}, LE61/a;->e2(LN11/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p3

    iget-object p1, p1, Lc71/b;->j:Le71/d;

    iget-object p1, p1, Le71/d;->i:Ln11/j;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object p1

    iput-object p0, v0, LE61/g;->a:LE61/a;

    iput-object p2, v0, LE61/g;->b:LN11/d;

    iput v4, v0, LE61/g;->e:I

    invoke-interface {p3, p1, v0}, Lf11/c;->t(LW01/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p3, p0, LA11/b;->a:LA11/h;

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance v2, LE61/h;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, LE61/h;-><init>(Ljava/lang/Object;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, LE61/g;->a:LE61/a;

    iput-object v4, v0, LE61/g;->b:LN11/d;

    iput v3, v0, LE61/g;->e:I

    iget-object p0, p3, Landroidx/lifecycle/B;->b:Lmk1/g;

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d2(LN11/d;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LI61/h;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LI61/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LI61/h;->T3()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final B1(LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v1, "viewContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR61/m;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LR61/m;

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LR61/m;->f()Lf71/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, LD61/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v1

    check-cast v1, LD61/b;

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, LD61/b;->W(LN11/d;Z)V

    return-void

    :cond_1
    new-instance v0, LE61/a$x;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_2
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void

    :cond_3
    new-instance v0, LE61/a$y;

    const-string v5, "isUserSpeaker(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserSpeaker"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, LE61/a$z;

    const-string v5, "isUserAdmin(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserAdmin"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f151a84

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_5
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, v1, LE11/o;->a:Ln11/b;

    instance-of v4, v3, Ln11/j;

    if-eqz v4, :cond_7

    check-cast v3, Ln11/j;

    goto :goto_1

    :cond_7
    move-object v3, v7

    :goto_1
    if-nez v3, :cond_9

    :cond_8
    :goto_2
    return-void

    :cond_9
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v0, LE61/a$A;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LE61/a$A;-><init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v6, v7, v7, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final C1(LN11/d;)V
    .locals 9

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LE61/a$i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, LE61/a$i;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN61/a;

    const p1, 0x7f151aba

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f151abe

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151abd

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f151abc

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LN61/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;-><init>(I)V

    const-string p1, "BUNDLE_KEY_ACTION_INFO"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, v1, LE11/c;->g:LXl1/c;

    invoke-static {p0, v0, p1, v2}, LN61/c;->a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    sget-object v0, Le11/b;->u5:Le11/b$a;

    invoke-static {v0}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le11/b;

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Le11/b;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0}, Lw11/c;->d()V

    return-void
.end method

.method public final H1(LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    new-instance v0, LE61/a$q;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void

    :cond_1
    new-instance v0, LE61/a$r;

    const-string v5, "isUserListener(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserListener"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, LE11/o;->a:Ln11/b;

    instance-of v4, v3, Ln11/j;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Ln11/j;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, LE61/a$s;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LE61/a$s;-><init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final I1(LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lc71/b;

    if-nez v5, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LE61/a$j;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LE61/a$j;-><init>(LE61/a;LN11/d;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final K1(LN11/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    new-instance v0, LE61/a$o;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void

    :cond_1
    new-instance v0, LE61/a$p;

    const-string v5, "isUserSpeaker(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserSpeaker"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    instance-of v1, v0, Lc71/b;

    if-eqz v1, :cond_3

    check-cast v0, Lc71/b;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, v0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lcom/linecorp/andromeda/Herschel;->requestUserMicMute(Ljava/lang/String;Z)I

    return-void
.end method

.method public final P0(LN11/d;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LE11/o;->a:Ln11/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ln11/j;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ln11/j;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LR61/m;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LR61/m;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {p1}, LR61/m;->f()Lf71/b;

    move-result-object p1

    invoke-interface {p1}, Lf71/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ln11/j;->v()LW01/n;

    move-result-object v1

    iget-object v1, v1, LW01/n;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lf11/h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->l(Landroid/content/Intent;)V

    return-void
.end method

.method public final P1(LN11/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE61/a$f;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_1
    iget-object v6, p0, LA11/b;->a:LA11/h;

    invoke-static {v6}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lc71/b;

    if-nez v3, :cond_2

    return-void

    :cond_2
    new-instance v0, LE61/a$h;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LE61/a$h;-><init>(LE61/a;LN11/d;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v1, v3

    invoke-static {v6}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    move-object v4, v0

    new-instance v0, LE61/a$g;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LE61/a$g;-><init>(Lc71/b;Ljava/lang/String;LE61/a;LE61/a$h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final R1(LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    new-instance v0, LE61/a$u;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void

    :cond_1
    new-instance v0, LE61/a$v;

    const-string v5, "isUserAdmin(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserAdmin"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, LE11/o;->a:Ln11/b;

    instance-of v4, v3, Ln11/j;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Ln11/j;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, LE61/a$w;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LE61/a$w;-><init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final U1(LN11/d;)V
    .locals 3

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LE11/o;->a:Ln11/b;

    instance-of v0, p1, Ln11/j;

    if-eqz v0, :cond_1

    check-cast p1, Ln11/j;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ln11/j;->v()LW01/n;

    move-result-object v2

    iget-object v2, v2, LW01/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object p1

    iget-object p1, p1, LW01/p;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lf11/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->k(Landroid/content/Intent;)V

    return-void
.end method

.method public final V1()V
    .locals 1

    iget-object v0, p0, LE61/a;->b:LPB0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LPB0/g;->b:Ljava/lang/Object;

    check-cast v0, Lk/i;

    invoke-virtual {v0}, Lk/i;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LE61/a;->b:LPB0/g;

    return-void
.end method

.method public final a0(LN11/d;)V
    .locals 4

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LE61/a$t;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, LE61/a$t;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b0(LN11/d;)V
    .locals 9

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_0
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, Lc71/b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, LE61/a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, p1, v3}, LE61/a$b;-><init>(Lc71/b;LE61/a;LN11/d;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LA11/h;->c()Landroid/content/Context;

    move-result-object p0

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN61/a;

    const p1, 0x7f151ae7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x7f151ae1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p1, "getString(...)"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f151adf

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f151ae0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, LN61/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;-><init>(I)V

    const-string p1, "BUNDLE_KEY_ACTION_INFO"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, v1, LE11/c;->g:LXl1/c;

    invoke-static {p0, v0, p1, v2}, LN61/c;->a(Lcom/linecorp/voip2/service/livetalk/audio/view/dialog/LiveTalkAudioCancelableActionDialogFragment;LA11/h;LSl1/F;Lxk1/l;)V

    return-void
.end method

.method public final b2()Z
    .locals 8

    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v0

    check-cast v0, Lc71/b;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Lc71/b;->j:Le71/d;

    iget-object v0, v0, Le71/d;->K:Lf71/d;

    iget-object v0, v0, Lf71/d;->a:Le71/n;

    new-instance v1, LE61/a$e;

    const-string v6, "isUserAdmin(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LE61/a;

    const-string v5, "isUserAdmin"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p0, v0, Le71/n;->a:Ljava/lang/String;

    invoke-virtual {v3, p0, v1}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result p0

    return p0
.end method

.method public final c2(Ljava/lang/String;Lxk1/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxk1/l<",
            "-",
            "Lf71/b;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object p0, p0, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lc71/b;->j:Le71/d;

    invoke-virtual {p0, p1}, Le71/d;->getUser(Ljava/lang/String;)Le71/n;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p2, p0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e2(LN11/d;)V
    .locals 0

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void
.end method

.method public final f0(LN11/d;Ljava/lang/String;)V
    .locals 7

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p1}, LE61/a;->e2(LN11/d;)V

    return-void

    :cond_0
    new-instance v0, LE61/a$c;

    const-string v5, "isUserListener(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserListener"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lc71/b;

    if-nez v3, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v6

    new-instance v0, LE61/a$d;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LE61/a$d;-><init>(LE61/a;LN11/d;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v6, v2, v2, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f2()V
    .locals 1

    const v0, 0x7f151ad0

    invoke-virtual {p0, v0}, LE61/a;->g2(I)V

    return-void
.end method

.method public final g2(I)V
    .locals 3

    iget-object p0, p0, LA11/b;->a:LA11/h;

    iget-object v0, p0, LA11/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX11/r;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, LX11/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, LX11/a;

    invoke-direct {p1, v0}, LX11/a;-><init>(LX11/e;)V

    const/16 v0, 0x1f

    invoke-static {p1, v2, v2, v2, v0}, Lcom/linecorp/voip2/common/dialog/j;->c(LX11/l;Ljava/lang/String;Lxk1/a;Lcom/linecorp/voip2/common/dialog/h$e;I)Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p1

    invoke-virtual {p0}, LA11/h;->a()Lw11/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lw11/c;->i(Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

.method public final h2(I)V
    .locals 2

    iget-object p0, p0, LA11/b;->a:LA11/h;

    iget-object v0, p0, LA11/h;->a:Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LA11/h;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LVf/f$b;

    sget-object v1, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v0, v1}, LVf/f$b;-><init>(LVf/f$c;)V

    invoke-static {p0, p1, v0}, Le21/b;->a(LA11/h;Ljava/lang/String;LVf/f$b;)LVf/b;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LVf/b;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0(LN11/d;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, LE61/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LE61/i;

    iget v1, v0, LE61/i;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LE61/i;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LE61/i;

    invoke-direct {v0, p0, p3}, LE61/i;-><init>(LE61/a;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LE61/i;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LE61/i;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LE61/i;->d:Lc71/b;

    iget-object p2, v0, LE61/i;->c:Ljava/lang/String;

    iget-object p1, v0, LE61/i;->b:LN11/d;

    iget-object v0, v0, LE61/i;->a:LE61/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    move-object p3, p0

    move-object p0, v0

    move-object v0, v7

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p3, p0, LA11/b;->a:LA11/h;

    invoke-static {p3}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p3

    check-cast p3, Lc71/b;

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p3, Lc71/b;->j:Le71/d;

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v2

    const/16 v5, 0x1fb

    const/4 v6, 0x0

    invoke-static {v2, p2, v6, v5}, LW01/p;->a(LW01/p;Ljava/lang/String;ZI)LW01/p;

    move-result-object v2

    iget-object v5, p3, LE11/c;->g:LXl1/c;

    iget-object v5, v5, LXl1/c;->a:Lmk1/g;

    new-instance v6, LE61/j;

    invoke-direct {v6, v2, v3}, LE61/j;-><init>(LW01/p;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LE61/i;->a:LE61/a;

    iput-object p1, v0, LE61/i;->b:LN11/d;

    iput-object p2, v0, LE61/i;->c:Ljava/lang/String;

    iput-object p3, v0, LE61/i;->d:Lc71/b;

    iput v4, v0, LE61/i;->g:I

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lkotlin/Unit;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    iget-object p3, p3, Lc71/b;->j:Le71/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "title"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, Le71/d;->u:LVl1/T0;

    invoke-virtual {p3}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR61/b;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v2, LR61/b;

    iget-wide v5, v1, LR61/b;->b:J

    invoke-direct {v2, v5, v6, p2}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p3, v3, v2}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_b

    sget-object p3, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p2, -0x1

    goto :goto_3

    :cond_8
    sget-object p3, LE61/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    :goto_3
    if-eq p2, v4, :cond_a

    const/4 p1, 0x2

    if-eq p2, p1, :cond_9

    const p1, 0x7f151a88

    invoke-virtual {p0, p1}, LE61/a;->h2(I)V

    goto :goto_4

    :cond_9
    const p1, 0x7f151a86

    invoke-virtual {p0, p1}, LE61/a;->g2(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0, p1}, LE61/a;->e2(LN11/d;)V

    :cond_b
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t1(LN11/d;Ljava/lang/String;)V
    .locals 8

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    new-instance v0, LE61/a$l;

    const-string v5, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserExist"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f151ad1

    invoke-virtual {p0, v0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LE61/a;->b2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LE61/a;->f2()V

    return-void

    :cond_1
    new-instance v0, LE61/a$m;

    const-string v5, "isUserGuest(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LE61/a;

    const-string v4, "isUserGuest"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, p2, v0}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LA11/b;->a:LA11/h;

    invoke-static {v0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object v1

    check-cast v1, LE11/c;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v1, LE11/o;->a:Ln11/b;

    instance-of v4, v3, Ln11/j;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, Ln11/j;

    goto :goto_0

    :cond_4
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v0, LE61/a$n;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v2, v3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LE61/a$n;-><init>(LE11/c;Ln11/j;Ljava/lang/String;LE61/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v7, v6, v6, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final z0(LN11/d;Ljava/lang/String;)V
    .locals 11

    const-string v0, "viewContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LE61/a;->d2(LN11/d;)V

    new-instance v1, LE61/a$k;

    const-string v6, "isUserExist(Lcom/linecorp/voip2/service/livetalk/session/model/LiveTalkSessionUser;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LE61/a;

    const-string v5, "isUserExist"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, p2, v1}, LE61/a;->c2(Ljava/lang/String;Lxk1/l;)Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f151ad1

    invoke-virtual {v3, p0}, LE61/a;->h2(I)V

    return-void

    :cond_0
    iget-object p0, v3, LA11/b;->a:LA11/h;

    invoke-static {p0}, LF9/d;->i(LA11/h;)LE11/o;

    move-result-object p1

    check-cast p1, Lc71/b;

    if-nez p1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object p1, p1, LE11/o;->a:Ln11/b;

    instance-of v1, p1, Ln11/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln11/j;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v1, v3, LE61/a;->b:LPB0/g;

    if-nez v1, :cond_5

    invoke-virtual {p0}, LA11/h;->b()Lk/f;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v1, LPB0/g;

    invoke-direct {v1, p0}, LPB0/g;-><init>(Lk/f;)V

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    iput-object v1, v3, LE61/a;->b:LPB0/g;

    :cond_5
    if-eqz v1, :cond_d

    invoke-static {p1}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object p0

    check-cast p0, Lc71/b;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v3, p0, Le71/d;->K:Lf71/d;

    iget-object v4, v3, Lf71/d;->a:Le71/n;

    iget-object v4, v4, Le71/n;->m:LVl1/G0;

    iget-object v4, v4, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v4}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR61/l;

    if-nez v4, :cond_8

    :cond_7
    :goto_2
    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-virtual {p0, p2}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Le71/n;->m:LVl1/G0;

    if-eqz p0, :cond_7

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR61/l;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    new-instance v5, LZ01/j;

    invoke-virtual {p1}, Ln11/j;->B()LW01/p;

    move-result-object v6

    iget-object v6, v6, LW01/p;->b:Ljava/lang/String;

    iget-object v3, v3, Lf71/d;->a:Le71/n;

    iget-object v3, v3, Le71/n;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LA61/e;->a()Lf11/h;

    move-result-object v0

    invoke-interface {v0, v3}, Lf11/h;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "member"

    :goto_3
    move-object v7, v0

    goto :goto_4

    :cond_a
    const-string v0, "nonmember"

    goto :goto_3

    :goto_4
    invoke-static {v4}, Lh71/f;->a(LR61/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LR61/l;->d()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    const-string v0, "speaker"

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_b
    const-string v0, "listener"

    goto :goto_5

    :goto_6
    invoke-static {p2, p0}, Lh71/f;->b(Ljava/lang/String;LR61/l;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, LZ01/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb71/b;

    invoke-virtual {v4}, LR61/l;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, LR61/l;->g()Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    invoke-direct {v0, p1, p2, v3, v5}, Lb71/b;-><init>(Ln11/j;Ljava/lang/String;ZLZ01/j;)V

    :goto_8
    if-eqz v0, :cond_d

    iget-object p0, v1, LPB0/g;->b:Ljava/lang/Object;

    check-cast p0, Lk/i;

    invoke-virtual {p0, v0, v2}, Lk/i;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    :cond_d
    :goto_9
    return-void
.end method

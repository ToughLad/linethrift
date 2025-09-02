.class public final Lbj0/a$g;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj0/a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Landroid/content/Context;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.profilemedia.LineUserProfileMediaSettingsCategory$allSettingItems$20"
    f = "LineUserProfileMediaSettingsCategory.kt"
    l = {
        0xcd,
        0xce,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbj0/a;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbj0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbj0/a$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj0/a$g;->d:Lbj0/a;

    iput-object p2, p0, Lbj0/a$g;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbj0/a$g;

    iget-object v1, p0, Lbj0/a$g;->d:Lbj0/a;

    iget-object p0, p0, Lbj0/a$g;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lbj0/a$g;-><init>(Lbj0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbj0/a$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbj0/a$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbj0/a$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbj0/a$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lbj0/a$g;->b:I

    iget-object v2, p0, Lbj0/a$g;->d:Lbj0/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbj0/a$g;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    check-cast v2, Lxk1/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbj0/a$g;->a:Ljava/lang/Object;

    check-cast v1, Lxk1/q;

    iget-object v5, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v1, Ljh0/q;->v:Ljh0/q$g;

    invoke-static {v2, p1}, Lbj0/a;->f(Lbj0/a;Landroid/content/Context;)Lmh0/a;

    move-result-object v7

    iput-object p1, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    iput-object v1, p0, Lbj0/a$g;->a:Ljava/lang/Object;

    iput v5, p0, Lbj0/a$g;->b:I

    iget-object v5, p0, Lbj0/a$g;->e:Ljava/lang/String;

    invoke-virtual {v7, v5, p0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_0
    iput-object v1, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbj0/a$g;->a:Ljava/lang/Object;

    iput v4, p0, Lbj0/a$g;->b:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lbj0/b;

    invoke-direct {v4, v5, v6}, Lbj0/b;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v8

    :goto_1
    iput-object v6, p0, Lbj0/a$g;->c:Ljava/lang/Object;

    iput-object v6, p0, Lbj0/a$g;->a:Ljava/lang/Object;

    iput v3, p0, Lbj0/a$g;->b:I

    invoke-interface {v2, v1, p1, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0
.end method

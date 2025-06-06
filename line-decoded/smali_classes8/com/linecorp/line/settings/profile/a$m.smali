.class public final Lcom/linecorp/line/settings/profile/a$m;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/profile/a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj0/c;)V
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
    c = "com.linecorp.line.settings.profile.LineUserProfileSettingsCategory$allSettingItems$25"
    f = "LineUserProfileSettingsCategory.kt"
    l = {
        0xf1,
        0xf2,
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljh0/q$g;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/profile/a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/settings/profile/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/settings/profile/a$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/a$m;->e:Lcom/linecorp/line/settings/profile/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/settings/profile/a$m;

    iget-object p0, p0, Lcom/linecorp/line/settings/profile/a$m;->e:Lcom/linecorp/line/settings/profile/a;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/settings/profile/a$m;-><init>(Lcom/linecorp/line/settings/profile/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/settings/profile/a$m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/settings/profile/a$m;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/settings/profile/a$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/settings/profile/a$m;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/settings/profile/a$m;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    check-cast v3, Lxk1/q;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/settings/profile/a$m;->b:Ljh0/q$g;

    iget-object v3, p0, Lcom/linecorp/line/settings/profile/a$m;->a:Ljava/lang/Object;

    check-cast v3, LiC0/b;

    iget-object v6, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    check-cast v6, Lmh0/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/linecorp/line/settings/profile/a$m;->e:Lcom/linecorp/line/settings/profile/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/line/settings/profile/a;->j(Landroid/content/Context;)Lmh0/a;

    move-result-object v6

    new-instance v7, LiC0/b;

    check-cast p1, Lh/h;

    invoke-direct {v7, p1}, LiC0/b;-><init>(Lh/h;)V

    sget-object p1, Ljh0/q;->v:Ljh0/q$g;

    iget-object v1, v1, Lcom/linecorp/line/settings/profile/a;->c:Ljava/lang/String;

    iput-object v6, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    iput-object v7, p0, Lcom/linecorp/line/settings/profile/a$m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/a$m;->b:Ljh0/q$g;

    iput v3, p0, Lcom/linecorp/line/settings/profile/a$m;->c:I

    invoke-virtual {v6, v1, p0}, Lmh0/a;->p(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p1

    move-object p1, v1

    :goto_0
    iput-object v3, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/linecorp/line/settings/profile/a$m;->a:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/settings/profile/a$m;->b:Ljh0/q$g;

    iput v4, p0, Lcom/linecorp/line/settings/profile/a$m;->c:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lmh0/x;

    invoke-direct {v4, v6, v7, v5}, Lmh0/x;-><init>(Lmh0/a;LiC0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    iput-object v5, p0, Lcom/linecorp/line/settings/profile/a$m;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/linecorp/line/settings/profile/a$m;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/linecorp/line/settings/profile/a$m;->c:I

    invoke-interface {v3, v1, p1, p0}, Lxk1/q;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    return-object p0
.end method

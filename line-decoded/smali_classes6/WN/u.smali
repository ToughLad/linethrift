.class public final LWN/u;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.compose.common.LightsMusicListKt$LightsMusicList$2$1"
    f = "LightsMusicList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LdO/r$a;

.field public final synthetic b:Lh/h;

.field public final synthetic c:LMN/b;

.field public final synthetic d:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "LfO/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LdO/r$a;Lh/h;LMN/b;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LdO/r$a;",
            "Lh/h;",
            "LMN/b;",
            "LO0/q0<",
            "LfO/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LWN/u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LWN/u;->a:LdO/r$a;

    iput-object p2, p0, LWN/u;->b:Lh/h;

    iput-object p3, p0, LWN/u;->c:LMN/b;

    iput-object p4, p0, LWN/u;->d:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LWN/u;

    iget-object v3, p0, LWN/u;->c:LMN/b;

    iget-object v4, p0, LWN/u;->d:LO0/q0;

    iget-object v1, p0, LWN/u;->a:LdO/r$a;

    iget-object v2, p0, LWN/u;->b:Lh/h;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LWN/u;-><init>(LdO/r$a;Lh/h;LMN/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWN/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWN/u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWN/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWN/u;->a:LdO/r$a;

    if-eqz p1, :cond_9

    instance-of v0, p1, LdO/r$a$b;

    iget-object v1, p0, LWN/u;->b:Lh/h;

    const/4 v2, 0x0

    iget-object v3, p0, LWN/u;->c:LMN/b;

    if-eqz v0, :cond_1

    check-cast p1, LdO/r$a$b;

    iget-boolean p1, p1, LdO/r$a$b;->b:Z

    if-eqz p1, :cond_0

    const p1, 0x7f153a75

    goto :goto_0

    :cond_0
    const p1, 0x7f153a77

    :goto_0
    sget-object v0, LMN/b;->b:LMN/b$a;

    invoke-virtual {v3, v1, p1, v2}, LMN/b;->a(Landroid/app/Activity;IZ)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, LdO/r$a$a;

    if-eqz v0, :cond_8

    check-cast p1, LdO/r$a$a;

    invoke-static {v1}, LMg1/m;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, LfO/c;->NETWORK_ERROR:LfO/c;

    goto :goto_1

    :cond_2
    iget-object p1, p1, LdO/r$a$a;->a:Ljava/lang/Exception;

    instance-of v0, p1, Lbw0/c;

    if-eqz v0, :cond_6

    check-cast p1, Lbw0/c;

    iget p1, p1, Lbw0/c;->a:I

    const/16 v0, 0x1cd

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1ce

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d2

    if-eq p1, v0, :cond_3

    sget-object p1, LfO/c;->COMMON:LfO/c;

    goto :goto_1

    :cond_3
    sget-object p1, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    goto :goto_1

    :cond_4
    sget-object p1, LfO/c;->EXPIRED_LICENSE:LfO/c;

    goto :goto_1

    :cond_5
    sget-object p1, LfO/c;->REGION_NOT_ALLOWED:LfO/c;

    goto :goto_1

    :cond_6
    sget-object p1, LfO/c;->COMMON:LfO/c;

    :goto_1
    sget-object v0, LfO/c;->EXCEED_FAVORITE_MAX_COUNT:LfO/c;

    if-ne p1, v0, :cond_7

    sget-object p1, LMN/b;->b:LMN/b$a;

    const p1, 0x7f153a7d

    invoke-virtual {v3, v1, p1, v2}, LMN/b;->a(Landroid/app/Activity;IZ)V

    :goto_2
    const/4 p1, 0x0

    :cond_7
    iget-object p0, p0, LWN/u;->d:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

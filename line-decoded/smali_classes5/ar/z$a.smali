.class public final Lar/z$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/z;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Landroid/net/Uri;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.chat.tab.ui.onboarding.OnboardingImageProviderImpl$allImagesCachedFlow$1"
    f = "OnboardingImageProviderImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Landroid/net/Uri;

.field public synthetic b:Landroid/net/Uri;

.field public synthetic c:Landroid/net/Uri;

.field public synthetic d:Landroid/net/Uri;

.field public synthetic e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lar/z$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/z$a;->a:Landroid/net/Uri;

    iget-object v0, p0, Lar/z$a;->b:Landroid/net/Uri;

    iget-object v1, p0, Lar/z$a;->c:Landroid/net/Uri;

    iget-object v2, p0, Lar/z$a;->d:Landroid/net/Uri;

    iget-object p0, p0, Lar/z$a;->e:Landroid/net/Uri;

    filled-new-array {v0, p1, v1, v2, p0}, [Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/net/Uri;

    check-cast p3, Landroid/net/Uri;

    check-cast p4, Landroid/net/Uri;

    check-cast p5, Landroid/net/Uri;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p0, Lar/z$a;

    invoke-direct {p0, p6}, Lar/z$a;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lar/z$a;->a:Landroid/net/Uri;

    iput-object p2, p0, Lar/z$a;->b:Landroid/net/Uri;

    iput-object p3, p0, Lar/z$a;->c:Landroid/net/Uri;

    iput-object p4, p0, Lar/z$a;->d:Landroid/net/Uri;

    iput-object p5, p0, Lar/z$a;->e:Landroid/net/Uri;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lar/z$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

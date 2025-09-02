.class public final Lkh/n;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/t<",
        "Lnh/e;",
        "Lnh/e;",
        "Lnh/c;",
        "Lnh/e;",
        "Lnh/e;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lnh/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.socialgraph.GcsSocialGraphModuleViewDataFacade$createSocialGraphItemsFlow$1"
    f = "GcsSocialGraphModuleViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Lnh/e;

.field public synthetic b:Lnh/e;

.field public synthetic c:Lnh/c;

.field public synthetic d:Lnh/e;

.field public synthetic e:Lnh/e;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkh/n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/n;->a:Lnh/e;

    iget-object v0, p0, Lkh/n;->b:Lnh/e;

    iget-object v1, p0, Lkh/n;->c:Lnh/c;

    iget-object v2, p0, Lkh/n;->d:Lnh/e;

    iget-object p0, p0, Lkh/n;->e:Lnh/e;

    const/4 v3, 0x5

    new-array v3, v3, [Lnh/e;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const/4 p1, 0x4

    aput-object p0, v3, p1

    invoke-static {v3}, Lik1/o;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/e;

    check-cast p2, Lnh/e;

    check-cast p3, Lnh/c;

    check-cast p4, Lnh/e;

    check-cast p5, Lnh/e;

    check-cast p6, Lkotlin/coroutines/Continuation;

    new-instance p0, Lkh/n;

    invoke-direct {p0, p6}, Lkh/n;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lkh/n;->a:Lnh/e;

    iput-object p2, p0, Lkh/n;->b:Lnh/e;

    iput-object p3, p0, Lkh/n;->c:Lnh/c;

    iput-object p4, p0, Lkh/n;->d:Lnh/e;

    iput-object p5, p0, Lkh/n;->e:Lnh/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkh/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

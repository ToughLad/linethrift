.class public final Lkh/h;
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
        "Lnh/c$b;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.home.gcs.socialgraph.GcsSocialGraphModuleViewDataFacade$createFavoritesDirectoryItem$2"
    f = "GcsSocialGraphModuleViewDataFacade.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnh/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LNd1/a$a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;LNd1/a$a;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnh/i;",
            ">;",
            "LNd1/a$a;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkh/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkh/h;->a:Ljava/util/List;

    iput-object p2, p0, Lkh/h;->b:LNd1/a$a;

    iput p3, p0, Lkh/h;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lkh/h;

    iget-object v0, p0, Lkh/h;->b:LNd1/a$a;

    iget v1, p0, Lkh/h;->c:I

    iget-object p0, p0, Lkh/h;->a:Ljava/util/List;

    invoke-direct {p1, p0, v0, v1, p2}, Lkh/h;-><init>(Ljava/util/List;LNd1/a$a;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkh/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkh/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkh/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lkh/h;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lkh/h$a;

    iget-object v1, p0, Lkh/h;->b:LNd1/a$a;

    invoke-direct {v0, v1}, Lkh/h$a;-><init>(LNd1/a$a;)V

    invoke-static {v0, p1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lik1/z;->M0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lnh/c$b;

    iget p0, p0, Lkh/h;->c:I

    invoke-direct {v0, p0, p1}, Lnh/c$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

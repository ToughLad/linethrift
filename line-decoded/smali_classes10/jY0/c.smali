.class public final LjY0/c;
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
    c = "com.linecorp.shop.impl.theme.downloader.ProductDownloadTask$startInnerDownloadJob$1"
    f = "ProductDownloadTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LjY0/b;

.field public final synthetic c:LWl0/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(LWl0/d;LjY0/b;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, LjY0/c;->b:LjY0/b;

    iput-object p1, p0, LjY0/c;->c:LWl0/d;

    iput-object p4, p0, LjY0/c;->d:Ljava/lang/String;

    iput-object p3, p0, LjY0/c;->e:Ljava/io/File;

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

    new-instance v0, LjY0/c;

    iget-object v4, p0, LjY0/c;->d:Ljava/lang/String;

    iget-object v3, p0, LjY0/c;->e:Ljava/io/File;

    iget-object v2, p0, LjY0/c;->b:LjY0/b;

    iget-object v1, p0, LjY0/c;->c:LWl0/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LjY0/c;-><init>(LWl0/d;LjY0/b;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LjY0/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjY0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjY0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjY0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjY0/c;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LjY0/c$a;

    iget-object v3, p0, LjY0/c;->e:Ljava/io/File;

    iget-object v4, p0, LjY0/c;->d:Ljava/lang/String;

    iget-object v1, p0, LjY0/c;->c:LWl0/d;

    iget-object v2, p0, LjY0/c;->b:LjY0/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LjY0/c$a;-><init>(LWl0/d;LjY0/b;Ljava/io/File;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v2, LjY0/b;->g:LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

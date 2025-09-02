.class public final LAu0/d;
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
        "Ljava/util/List<",
        "+",
        "Landroid/net/Uri;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.storage.media.ExternalMediaStorageImpl$storeMedia$2"
    f = "ExternalMediaStorageImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LAu0/e;

.field public final synthetic b:LAu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAu0/f<",
            "LAu0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LAu0/c$b;


# direct methods
.method public constructor <init>(LAu0/e;LAu0/f;LAu0/c$b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAu0/e;",
            "LAu0/f<",
            "+",
            "LAu0/l;",
            ">;",
            "LAu0/c$b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LAu0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LAu0/d;->a:LAu0/e;

    iput-object p2, p0, LAu0/d;->b:LAu0/f;

    iput-object p3, p0, LAu0/d;->c:LAu0/c$b;

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

    new-instance p1, LAu0/d;

    iget-object v0, p0, LAu0/d;->b:LAu0/f;

    iget-object v1, p0, LAu0/d;->c:LAu0/c$b;

    iget-object p0, p0, LAu0/d;->a:LAu0/e;

    invoke-direct {p1, p0, v0, v1, p2}, LAu0/d;-><init>(LAu0/e;LAu0/f;LAu0/c$b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LAu0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LAu0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LAu0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LAu0/d;->a:LAu0/e;

    iget-object p1, p1, LAu0/e;->a:LAu0/r;

    if-eqz p1, :cond_0

    iget-object v0, p0, LAu0/d;->b:LAu0/f;

    iget-object p0, p0, LAu0/d;->c:LAu0/c$b;

    invoke-virtual {p1, v0, p0}, LAu0/a;->a(LAu0/f;LAu0/c$b;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mediaStoreOperator"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

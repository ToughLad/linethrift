.class public final LR41/g$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR41/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.voip2.feature.watchtogether.photobooth.menu.WtPhotoBoothMenuViewHolder$observeModel$1$1"
    f = "WtPhotoBoothMenuViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LMq0/U;

.field public final synthetic c:LR41/f;

.field public final synthetic d:Li31/d;


# direct methods
.method public constructor <init>(LMq0/U;LR41/f;Li31/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LR41/g$a;->b:LMq0/U;

    iput-object p2, p0, LR41/g$a;->c:LR41/f;

    iput-object p3, p0, LR41/g$a;->d:Li31/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, LR41/g$a;

    iget-object v1, p0, LR41/g$a;->b:LMq0/U;

    iget-object v2, p0, LR41/g$a;->c:LR41/f;

    iget-object p0, p0, LR41/g$a;->d:Li31/d;

    invoke-direct {v0, v1, v2, p0, p2}, LR41/g$a;-><init>(LMq0/U;LR41/f;Li31/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LR41/g$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LR41/g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LR41/g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LR41/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LR41/g$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, LR41/g$a$a;

    iget-object v1, p0, LR41/g$a;->b:LMq0/U;

    iget-object v2, p0, LR41/g$a;->c:LR41/f;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LR41/g$a$a;-><init>(LMq0/U;LR41/f;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LR41/g$a$b;

    iget-object p0, p0, LR41/g$a;->d:Li31/d;

    invoke-direct {v0, v2, p0, v3}, LR41/g$a$b;-><init>(LR41/f;Li31/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v3, v0, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

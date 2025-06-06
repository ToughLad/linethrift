.class public final Lk31/i$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.voip2.feature.photobooth.entry.view.PhotoBoothEntryExternalSelectThemeViewHolder$observeModel$1$1"
    f = "PhotoBoothEntryExternalSelectThemeViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Li31/d;

.field public final synthetic c:Lk31/m;


# direct methods
.method public constructor <init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li31/d;",
            "Lk31/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk31/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk31/i$a;->b:Li31/d;

    iput-object p2, p0, Lk31/i$a;->c:Lk31/m;

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

    new-instance v0, Lk31/i$a;

    iget-object v1, p0, Lk31/i$a;->b:Li31/d;

    iget-object p0, p0, Lk31/i$a;->c:Lk31/m;

    invoke-direct {v0, v1, p0, p2}, Lk31/i$a;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk31/i$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk31/i$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk31/i$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk31/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lk31/i$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    new-instance v0, Lk31/i$a$a;

    iget-object v1, p0, Lk31/i$a;->b:Li31/d;

    iget-object p0, p0, Lk31/i$a;->c:Lk31/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lk31/i$a$a;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lk31/i$a$b;

    invoke-direct {v0, v1, p0, v2}, Lk31/i$a$b;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lk31/i$a$c;

    invoke-direct {v0, v1, p0, v2}, Lk31/i$a$c;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lk31/i$a$d;

    invoke-direct {v0, v1, p0, v2}, Lk31/i$a$d;-><init>(Li31/d;Lk31/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

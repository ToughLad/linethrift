.class public final Li31/n$d;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li31/n;-><init>(Landroid/app/Application;Landroidx/lifecycle/f0;LC31/b;Ld31/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/r<",
        "Li31/l;",
        "LC31/b$a;",
        "Ld31/d;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Li31/l;",
        "+",
        "LC31/b$a;",
        "+",
        "Ld31/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.feature.photobooth.entry.model.PhotoBoothPreviewViewModelImpl$stateFlow$1"
    f = "PhotoBoothPreviewViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Li31/l;

.field public synthetic b:LC31/b$a;

.field public synthetic c:Ld31/d;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Li31/n$d;->a:Li31/l;

    iget-object v0, p0, Li31/n$d;->b:LC31/b$a;

    iget-object p0, p0, Li31/n$d;->c:Ld31/d;

    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li31/l;

    check-cast p2, LC31/b$a;

    check-cast p3, Ld31/d;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p0, Li31/n$d;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Li31/n$d;->a:Li31/l;

    iput-object p2, p0, Li31/n$d;->b:LC31/b$a;

    iput-object p3, p0, Li31/n$d;->c:Ld31/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Li31/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

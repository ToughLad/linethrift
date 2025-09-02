.class public final Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->b(Ljava/lang/String;LV21/a$e;)V
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
    c = "com.linecorp.voip2.dependency.elsa.photobooth.ElsaPhotoBoothRenderer$updateUserFrame$1"
    f = "ElsaPhotoBoothRenderer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV21/a$e;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ljava/lang/String;LV21/a$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/b;",
            "Ljava/lang/String;",
            "LV21/a$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iput-object p2, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->c:LV21/a$e;

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

    new-instance p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->c:LV21/a$e;

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;-><init>(Lcom/linecorp/voip2/dependency/elsa/photobooth/b;Ljava/lang/String;LV21/a$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->a:Lcom/linecorp/voip2/dependency/elsa/photobooth/b;

    iget-object p1, p1, Lcom/linecorp/voip2/dependency/elsa/photobooth/b;->k:Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;

    iget-object v0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->c:LV21/a$e;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$e;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcom/linecorp/voip2/dependency/elsa/photobooth/b$b;->f(Ljava/lang/String;LV21/a$e;)V

    :cond_0
    iget-object p0, v0, LV21/a$e;->d:Lxk1/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

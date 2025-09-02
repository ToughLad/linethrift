.class public final LeN/b$e$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeN/b$e;->b(Ljava/lang/String;)V
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
    c = "com.linecorp.line.lights.composer.impl.write.manager.LightsUploadAndSaveToDeviceManagerImpl$LightsUploadTask$execute$1"
    f = "LightsUploadAndSaveToDeviceManagerImpl.kt"
    l = {
        0x34f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LeN/b$e;

.field public final synthetic d:LeN/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;LeN/b$e;LeN/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LeN/b$e;",
            "LeN/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeN/b$e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeN/b$e$a;->b:Ljava/lang/String;

    iput-object p2, p0, LeN/b$e$a;->c:LeN/b$e;

    iput-object p3, p0, LeN/b$e$a;->d:LeN/b;

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

    new-instance p1, LeN/b$e$a;

    iget-object v0, p0, LeN/b$e$a;->c:LeN/b$e;

    iget-object v1, p0, LeN/b$e$a;->d:LeN/b;

    iget-object p0, p0, LeN/b$e$a;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, v1, p2}, LeN/b$e$a;-><init>(Ljava/lang/String;LeN/b$e;LeN/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LeN/b$e$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LeN/b$e$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LeN/b$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LeN/b$e$a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LeN/b$e$a;->c:LeN/b$e;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, LeN/b$e$a;->b:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v2, p0, LeN/b$e$a;->a:I

    invoke-static {v3, p1, p0}, LeN/b$e;->a(LeN/b$e;Ljava/io/File;LeN/b$e$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LEZ/a;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v3, v0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p1, LEZ/a;->b:LEZ/b;

    iget-object v1, p1, LEZ/b;->a:Ljava/lang/String;

    iget-object p1, p1, LEZ/b;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iput-object v1, v3, LeN/b$e;->y:Ljava/lang/String;

    iput-object p1, v3, LeN/b$e;->z:Ljava/lang/String;

    iget-object p0, p0, LeN/b$e$a;->d:LeN/b;

    iget-boolean p1, p0, LeN/b;->t:Z

    if-eqz p1, :cond_5

    iget-object p0, p0, LeN/b;->x:Ljava/util/ArrayList;

    sget-object p1, LeN/b$f$a;->a:LeN/b$f$a;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p0, p0, LeN/b;->r:LeN/b$c;

    if-eqz p0, :cond_8

    sget-object p1, LnN/c$m;->a:LnN/c$m;

    iget-boolean v0, p0, LeN/b$c;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, LeN/b$c;->f:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    iput-object p1, p0, LeN/b$c;->c:LnN/c$m;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, LeN/b$c;->c(LnN/c;)V

    iget-object p1, p0, LeN/b$c;->d:LnN/c$g;

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, LeN/b$c;->b(LnN/c;)V

    goto :goto_3

    :cond_7
    :goto_1
    invoke-virtual {v3, v0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_2
    invoke-virtual {v3, p0}, LeN/b$e;->c(Ljava/lang/Exception;)V

    goto :goto_3

    :catch_1
    iput-boolean v2, v3, LeN/b$e;->v:Z

    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

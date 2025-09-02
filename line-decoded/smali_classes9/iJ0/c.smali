.class public final LiJ0/c;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.core.yuki.VoomCameraYukiPackageManagerImpl$getCachedPackagePath$2"
    f = "VoomCameraYukiPackageManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LiJ0/j;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiJ0/j;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LiJ0/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LiJ0/c;->a:LiJ0/j;

    iput p2, p0, LiJ0/c;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LiJ0/c;

    iget-object v0, p0, LiJ0/c;->a:LiJ0/j;

    iget p0, p0, LiJ0/c;->b:I

    invoke-direct {p1, v0, p0, p2}, LiJ0/c;-><init>(LiJ0/j;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LiJ0/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LiJ0/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LiJ0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LiJ0/c;->a:LiJ0/j;

    iget-object v0, p1, LiJ0/j;->e:Lcom/linecorp/elsa/content/android/YukiPackageService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget p0, p0, LiJ0/c;->b:I

    invoke-virtual {v0, p0}, Lcom/linecorp/elsa/content/android/YukiBasePackageService;->isPackageDownloaded(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1, p0}, LiJ0/j;->g(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string v0, "VoomCameraYukiPackageManagerImpl"

    invoke-virtual {p1, v0}, LJn1/a$a;->a(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, "yukiPackageService"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

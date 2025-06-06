.class public final LNG0/h$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNG0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LOG0/a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.voomcamera.camera.surface.binder.CameraFeatureController$invoke$1$2$1"
    f = "CameraFeatureController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LNG0/a;

.field public final synthetic c:LSl1/F;


# direct methods
.method public constructor <init>(LNG0/a;LSl1/F;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNG0/a;",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNG0/h$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNG0/h$a;->b:LNG0/a;

    iput-object p2, p0, LNG0/h$a;->c:LSl1/F;

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

    new-instance v0, LNG0/h$a;

    iget-object v1, p0, LNG0/h$a;->b:LNG0/a;

    iget-object p0, p0, LNG0/h$a;->c:LSl1/F;

    invoke-direct {v0, v1, p0, p2}, LNG0/h$a;-><init>(LNG0/a;LSl1/F;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LNG0/h$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOG0/a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNG0/h$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNG0/h$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNG0/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LNG0/h$a;->a:Ljava/lang/Object;

    check-cast p1, LOG0/a;

    iget-object v0, p0, LNG0/h$a;->b:LNG0/a;

    iget-object v1, v0, LNG0/a;->d:LmF0/b;

    new-instance v2, LNG0/h$a$a;

    iget-object p0, p0, LNG0/h$a;->c:LSl1/F;

    invoke-direct {v2, p0, v0, p1}, LNG0/h$a$a;-><init>(LSl1/F;LNG0/a;LOG0/a;)V

    invoke-virtual {v1, v2}, LmF0/b;->g(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

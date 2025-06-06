.class public final LjN0/a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LjN0/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.voomcamera.picker.impl.bottom.controller.CameraPickerBottomResultController$invoke$$inlined$launchAndRepeatOnLifecycle$default$1$1"
    f = "CameraPickerBottomResultController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LCI0/a;

.field public final synthetic c:LCI0/b;

.field public final synthetic d:LHk1/i;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LCI0/a;LCI0/b;LHk1/i;)V
    .locals 0

    iput-object p2, p0, LjN0/a$a;->b:LCI0/a;

    iput-object p3, p0, LjN0/a$a;->c:LCI0/b;

    iput-object p4, p0, LjN0/a$a;->d:LHk1/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LjN0/a$a;

    iget-object v1, p0, LjN0/a$a;->c:LCI0/b;

    iget-object v2, p0, LjN0/a$a;->d:LHk1/i;

    iget-object p0, p0, LjN0/a$a;->b:LCI0/a;

    invoke-direct {v0, p2, p0, v1, v2}, LjN0/a$a;-><init>(Lkotlin/coroutines/Continuation;LCI0/a;LCI0/b;LHk1/i;)V

    iput-object p1, v0, LjN0/a$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LjN0/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LjN0/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LjN0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LjN0/a$a;->a:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v0, p0, LjN0/a$a;->b:LCI0/a;

    new-instance v1, LjN0/b;

    iget-object v2, p0, LjN0/a$a;->d:LHk1/i;

    iget-object v0, v0, LCI0/a;->f:LVl1/G0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LjN0/b;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LHk1/i;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p0, p0, LjN0/a$a;->c:LCI0/b;

    new-instance v1, LjN0/c;

    iget-object p0, p0, LCI0/b;->g:LVl1/G0;

    invoke-direct {v1, p0, v3, v2}, LjN0/c;-><init>(LVl1/G0;Lkotlin/coroutines/Continuation;LHk1/i;)V

    invoke-static {p1, v3, v3, v1, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

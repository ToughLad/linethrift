.class public final LTg0/l$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTg0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lzj1/u<",
        "+",
        "Lhk1/v8;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.SettingsDataManager$syncAllSettings$2$talkServiceSettingJob$1"
    f = "SettingsDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LTg0/h;

.field public final synthetic b:LTg0/h$e;


# direct methods
.method public constructor <init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTg0/h;",
            "LTg0/h$e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LTg0/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LTg0/l$b;->a:LTg0/h;

    iput-object p2, p0, LTg0/l$b;->b:LTg0/h$e;

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

    new-instance p1, LTg0/l$b;

    iget-object v0, p0, LTg0/l$b;->a:LTg0/h;

    iget-object p0, p0, LTg0/l$b;->b:LTg0/h$e;

    invoke-direct {p1, v0, p0, p2}, LTg0/l$b;-><init>(LTg0/h;LTg0/h$e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LTg0/l$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LTg0/l$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LTg0/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LTg0/l$b;->a:LTg0/h;

    iget-object v0, p1, LTg0/h;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iget-object p0, p0, LTg0/l$b;->b:LTg0/h$e;

    invoke-static {p1, p0}, LTg0/h;->b(LTg0/h;LTg0/h$e;)Lhk1/M8;

    move-result-object p0

    invoke-interface {v0, p0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->v1(Lhk1/M8;)Lzj1/u;

    move-result-object p0

    return-object p0
.end method

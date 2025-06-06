.class public final LMe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTg0/h;

.field public final b:Loj1/Q;

.field public final c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;


# direct methods
.method public constructor <init>(LTg0/h;Loj1/Q;)V
    .locals 2

    sget-object v0, Lzj1/t;->a:Ljava/util/EnumMap;

    sget-object v0, Lyj1/k;->CHANNEL:Lyj1/k;

    invoke-static {v0}, Lzj1/t;->c(Lyj1/k;)Lzj1/r;

    move-result-object v0

    check-cast v0, Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    const-string v1, "settingsDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestOperationProcessor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMe1/c;->a:LTg0/h;

    iput-object p2, p0, LMe1/c;->b:Loj1/Q;

    iput-object v0, p0, LMe1/c;->c:Ljp/naver/line/android/thrift/client/ChannelServiceClient;

    return-void
.end method


# virtual methods
.method public final a(Lhk1/w8;Lhk1/v8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/w8;",
            "Lhk1/v8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LSl1/l;

    invoke-static {p3}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    new-instance p3, Lpj1/G1;

    new-instance v1, LMe1/c$a;

    invoke-direct {v1, v0}, LMe1/c$a;-><init>(LSl1/l;)V

    iget-object v2, p0, LMe1/c;->a:LTg0/h;

    invoke-direct {p3, p1, p2, v1, v2}, Lpj1/G1;-><init>(Lhk1/w8;Lhk1/v8;LMe1/c$a;LTg0/h;)V

    iget-object p0, p0, LMe1/c;->b:Loj1/Q;

    invoke-virtual {p0, p3}, Loj1/Q;->a(Loj1/c;)V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

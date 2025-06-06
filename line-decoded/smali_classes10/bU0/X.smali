.class public final LbU0/X;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.linethings.automation.ScenarioResultRepository$enqueueScenarioResult$2"
    f = "ScenarioResultRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LSv0/F;

.field public final synthetic b:LbU0/V;


# direct methods
.method public constructor <init>(LSv0/F;LbU0/V;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSv0/F;",
            "LbU0/V;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU0/X;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU0/X;->a:LSv0/F;

    iput-object p2, p0, LbU0/X;->b:LbU0/V;

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

    new-instance p1, LbU0/X;

    iget-object v0, p0, LbU0/X;->a:LSv0/F;

    iget-object p0, p0, LbU0/X;->b:LbU0/V;

    invoke-direct {p1, v0, p0, p2}, LbU0/X;-><init>(LSv0/F;LbU0/V;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LbU0/X;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LbU0/X;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LbU0/X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, LRm1/b;

    new-instance v1, Lorg/apache/thrift/g;

    invoke-direct {v1}, Lorg/apache/thrift/g;-><init>()V

    invoke-direct {v0, v1}, LRm1/a;-><init>(Lorg/apache/thrift/g;)V

    const/4 v1, 0x0

    iput-object v1, v0, LRm1/b;->d:Ljava/io/InputStream;

    iput-object p1, v0, LRm1/b;->e:Ljava/io/OutputStream;

    new-instance v1, LPm1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, LbU0/X;->a:LSv0/F;

    invoke-virtual {v0, v1}, LSv0/F;->write(LPm1/g;)V

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v0, LAh1/e;->THINGS_AUTOMATION:LAh1/e;

    invoke-static {v0}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "getWritableDatabase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbU0/X;->b:LbU0/V;

    iget-object p0, p0, LbU0/V;->a:LdU0/h;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LdU0/e;->k:LAh1/n$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAh1/n$c$b;

    invoke-direct {v1, p0, v0}, LAh1/n$c$b;-><init>(LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, LdU0/e;->j:LAh1/n$a;

    invoke-virtual {v1, p0, p1}, LAh1/n$c$b;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LAh1/n$c$b;->b(Z)J

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

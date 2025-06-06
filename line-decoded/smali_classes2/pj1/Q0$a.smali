.class public final Lpj1/Q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj1/Q0;->f(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzj1/s<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpj1/Q0;


# direct methods
.method public constructor <init>(Lpj1/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj1/Q0$a;->a:Lpj1/Q0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpj1/Q0$a;->a:Lpj1/Q0;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object p1

    sget-object v0, Lhk1/M8;->OPERATION:Lhk1/M8;

    invoke-interface {p1, v0}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->G0(Lhk1/M8;)Lzj1/u;

    move-result-object p1

    instance-of v0, p1, Lzj1/u$a;

    iget-object p0, p0, Lpj1/Q0$a;->a:Lpj1/Q0;

    if-eqz v0, :cond_0

    check-cast p1, Lzj1/u$a;

    iget-object p1, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Loj1/c;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lzj1/u$b;

    if-eqz v0, :cond_1

    check-cast p1, Lzj1/u$b;

    const-string v0, "<get-result>(...)"

    iget-object p1, p1, Lzj1/u$b;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lhk1/s7;

    invoke-virtual {p0, p1}, Lpj1/Q0;->j(Lhk1/s7;)V

    invoke-virtual {p0}, Loj1/c;->i()V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

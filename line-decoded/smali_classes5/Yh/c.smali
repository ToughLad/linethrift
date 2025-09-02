.class public final LYh/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lok1/d;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.legy.grpc.LegyGrpcCall"
    f = "LegyGrpcCall.kt"
    l = {
        0x50
    }
    m = "callCatching-gIAlu-s"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LYh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYh/e<",
            "Lh91/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(LYh/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LYh/c;->b:LYh/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LYh/c;->a:Ljava/lang/Object;

    iget p1, p0, LYh/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYh/c;->c:I

    iget-object p1, p0, LYh/c;->b:LYh/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LYh/e;->a(Lxk1/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

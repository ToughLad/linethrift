.class public final LbU/b;
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
    c = "com.linecorp.line.multiprofile.data.impl.server.MultiProfileServiceClient"
    f = "MultiProfileServiceClient.kt"
    l = {
        0xef
    }
    m = "callWithResult"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LbU/c;

.field public c:I


# direct methods
.method public constructor <init>(LbU/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbU/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LbU/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LbU/b;->b:LbU/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LbU/b;->a:Ljava/lang/Object;

    iget p1, p0, LbU/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LbU/b;->c:I

    iget-object p1, p0, LbU/b;->b:LbU/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LbU/c;->N(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

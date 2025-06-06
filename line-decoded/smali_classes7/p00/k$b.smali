.class public final Lp00/k$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.http.PayBaseHttpClient"
    f = "PayBaseHttpClient.kt"
    l = {
        0xa5
    }
    m = "issueRequestToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp00/k;

.field public c:I


# direct methods
.method public constructor <init>(Lp00/k;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp00/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp00/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp00/k$b;->b:Lp00/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp00/k$b;->a:Ljava/lang/Object;

    iget p1, p0, Lp00/k$b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp00/k$b;->c:I

    iget-object p1, p0, Lp00/k$b;->b:Lp00/k;

    invoke-virtual {p1, p0}, Lp00/k;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

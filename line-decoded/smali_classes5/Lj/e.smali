.class public final LLj/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.remote.LiffRemoteDataRepository"
    f = "LiffRemoteDataRepository.kt"
    l = {
        0x20
    }
    m = "getDestinationLiffUri"
.end annotation


# instance fields
.field public a:LLj/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LLj/d;

.field public d:I


# direct methods
.method public constructor <init>(LLj/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLj/e;->c:LLj/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLj/e;->b:Ljava/lang/Object;

    iget p1, p0, LLj/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/e;->d:I

    iget-object p1, p0, LLj/e;->c:LLj/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLj/d;->a(Landroid/net/Uri;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

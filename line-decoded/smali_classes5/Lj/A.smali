.class public final LLj/A;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.remote.LiffRemoteDataSourceImpl"
    f = "LiffRemoteDataSourceImpl.kt"
    l = {
        0x7f
    }
    m = "revokeAccessToken"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LLj/g;

.field public c:I


# direct methods
.method public constructor <init>(LLj/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LLj/A;->b:LLj/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LLj/A;->a:Ljava/lang/Object;

    iget p1, p0, LLj/A;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/A;->c:I

    iget-object p1, p0, LLj/A;->b:LLj/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LLj/g;->b([Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

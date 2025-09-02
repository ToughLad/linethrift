.class public final Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.remotedata.client.square.SquareRemoteDataSourceImpl"
    f = "SquareRemoteDataSourceImpl.kt"
    l = {
        0xcd
    }
    m = "fetchUserEvents"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->c:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->d:I

    iget-object p1, p0, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl$h;->c:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;->fetchUserEvents(Lkr0/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

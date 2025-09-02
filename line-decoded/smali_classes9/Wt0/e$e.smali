.class public final LWt0/e$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWt0/e;->startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.remotedata.client.square.SquareRemoteDataSourceImpl_Decorator"
    f = "SquareRemoteDataSourceImpl_Decorator.kt"
    l = {
        0x158
    }
    m = "startLiveTalk"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWt0/e;

.field public d:I


# direct methods
.method public constructor <init>(LWt0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWt0/e$e;->c:LWt0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LWt0/e$e;->b:Ljava/lang/Object;

    iget p1, p0, LWt0/e$e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWt0/e$e;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LWt0/e$e;->c:LWt0/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LWt0/e;->startLiveTalk(Ljava/lang/String;Ljava/lang/String;LDs0/d;LDs0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

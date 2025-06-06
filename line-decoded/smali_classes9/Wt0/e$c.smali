.class public final LWt0/e$c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWt0/e;->forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.square.remotedata.client.square.SquareRemoteDataSourceImpl_Decorator"
    f = "SquareRemoteDataSourceImpl_Decorator.kt"
    l = {
        0x15c
    }
    m = "forceEndLiveTalk"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/square/remotedata/client/square/SquareRemoteDataSourceImpl;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LWt0/e;

.field public d:I


# direct methods
.method public constructor <init>(LWt0/e;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWt0/e$c;->c:LWt0/e;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LWt0/e$c;->b:Ljava/lang/Object;

    iget p1, p0, LWt0/e$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWt0/e$c;->d:I

    iget-object p1, p0, LWt0/e$c;->c:LWt0/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LWt0/e;->forceEndLiveTalk(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

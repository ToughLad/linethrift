.class public final LJ21/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.dependency.youtube.search.control.YouTubeSearchControlImpl"
    f = "YouTubeSearchControlImpl.kt"
    l = {
        0xa7
    }
    m = "handleYouTubeUrlData"
.end annotation


# instance fields
.field public a:LJ21/b$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LJ21/b;

.field public d:I


# direct methods
.method public constructor <init>(LJ21/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LJ21/c;->c:LJ21/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LJ21/c;->b:Ljava/lang/Object;

    iget p1, p0, LJ21/c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LJ21/c;->d:I

    iget-object p1, p0, LJ21/c;->c:LJ21/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LJ21/b;->Y1(LJ21/b;LJ21/b$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

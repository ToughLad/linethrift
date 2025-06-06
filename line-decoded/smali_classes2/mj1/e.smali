.class public final Lmj1/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.fetch.StreamingFetchOperationHandler"
    f = "StreamingFetchOperationHandler.kt"
    l = {
        0x88,
        0x92
    }
    m = "fetchAndProcessOperations"
.end annotation


# instance fields
.field public a:Lmj1/c;

.field public b:Lmj1/c$a;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmj1/c;

.field public f:I


# direct methods
.method public constructor <init>(Lmj1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmj1/e;->e:Lmj1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmj1/e;->d:Ljava/lang/Object;

    iget p1, p0, Lmj1/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj1/e;->f:I

    iget-object p1, p0, Lmj1/e;->e:Lmj1/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmj1/c;->d(Lmj1/c;Lmj1/c$a;Lok1/d;)Lnk1/a;

    move-result-object p0

    return-object p0
.end method

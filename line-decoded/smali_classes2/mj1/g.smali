.class public final Lmj1/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.fetch.StreamingFetchOperationHandler"
    f = "StreamingFetchOperationHandler.kt"
    l = {
        0xbb,
        0xbd,
        0xd2
    }
    m = "handleSyncResponse"
.end annotation


# instance fields
.field public a:Lmj1/c;

.field public b:Lhk1/O8;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmj1/c;

.field public e:I


# direct methods
.method public constructor <init>(Lmj1/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmj1/g;->d:Lmj1/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lmj1/g;->c:Ljava/lang/Object;

    iget p1, p0, Lmj1/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmj1/g;->e:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lmj1/g;->d:Lmj1/c;

    invoke-virtual {v2, p1, v0, v1, p0}, Lmj1/c;->g(Lhk1/O8;JLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

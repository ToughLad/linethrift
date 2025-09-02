.class public final LGc1/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.requester.MessageSearchByKeywordRequester"
    f = "MessageSearchByKeywordRequester.kt"
    l = {
        0x1a
    }
    m = "search"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LGc1/p;

.field public e:I


# direct methods
.method public constructor <init>(LGc1/p;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGc1/m;->d:LGc1/p;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGc1/m;->c:Ljava/lang/Object;

    iget p1, p0, LGc1/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGc1/m;->e:I

    iget-object p1, p0, LGc1/m;->d:LGc1/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LGc1/p;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

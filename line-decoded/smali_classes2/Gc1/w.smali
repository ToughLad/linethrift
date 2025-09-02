.class public final LGc1/w;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.chathistory.searchinchat.requester.SearchInChatRequester"
    f = "SearchInChatRequester.kt"
    l = {
        0x85
    }
    m = "searchMembers"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGc1/r;

.field public c:I


# direct methods
.method public constructor <init>(LGc1/r;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGc1/w;->b:LGc1/r;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGc1/w;->a:Ljava/lang/Object;

    iget p1, p0, LGc1/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGc1/w;->c:I

    iget-object p1, p0, LGc1/w;->b:LGc1/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGc1/r;->b(Ljava/lang/String;Lqs/h;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

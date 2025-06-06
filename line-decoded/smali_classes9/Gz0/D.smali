.class public final LGz0/D;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.userrecall.UserMentionListRepository"
    f = "UserMentionListRepository.kt"
    l = {
        0x54
    }
    m = "getRemoteUserMentionSuggestionList"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGz0/A;

.field public c:I


# direct methods
.method public constructor <init>(LGz0/A;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGz0/D;->b:LGz0/A;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGz0/D;->a:Ljava/lang/Object;

    iget p1, p0, LGz0/D;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGz0/D;->c:I

    iget-object p1, p0, LGz0/D;->b:LGz0/A;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LGz0/A;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LGz0/v$a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGz0/v;->b(Ljava/lang/String;LGz0/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.userrecall.UserMentionListManager"
    f = "UserMentionListManager.kt"
    l = {
        0x4f
    }
    m = "deleteMentionHistoryItem"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGz0/v;

.field public c:I


# direct methods
.method public constructor <init>(LGz0/v;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGz0/v;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGz0/v$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGz0/v$a;->b:LGz0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LGz0/v$a;->a:Ljava/lang/Object;

    iget p1, p0, LGz0/v$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGz0/v$a;->c:I

    iget-object p1, p0, LGz0/v$a;->b:LGz0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LGz0/v;->b(Ljava/lang/String;LGz0/G;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

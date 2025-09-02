.class public final LGz0/x;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.userrecall.UserMentionListManager"
    f = "UserMentionListManager.kt"
    l = {
        0x7b,
        0x7e
    }
    m = "getUserMentionItems"
.end annotation


# instance fields
.field public a:LGz0/v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LGz0/v;

.field public d:I


# direct methods
.method public constructor <init>(LGz0/v;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LGz0/x;->c:LGz0/v;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LGz0/x;->b:Ljava/lang/Object;

    iget p1, p0, LGz0/x;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LGz0/x;->d:I

    iget-object v0, p0, LGz0/x;->c:LGz0/v;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LGz0/v;->a(LGz0/v;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LGz0/G;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LTj/L;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x13c,
        0x141,
        0x144,
        0x149
    }
    m = "savePendingHistoryEntry"
.end annotation


# instance fields
.field public a:LTj/F;

.field public b:Ljava/lang/String;

.field public c:LKn/d;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTj/F;

.field public f:I


# direct methods
.method public constructor <init>(LTj/F;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/L;->e:LTj/F;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LTj/L;->d:Ljava/lang/Object;

    iget p1, p0, LTj/L;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/L;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, LTj/L;->e:LTj/F;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LTj/F;->f(LTj/F;LTj/F$a;LZi/b;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LTj/I;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$PermalinkRepository"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x1b1,
        0x1b5
    }
    m = "getPermalinkUrl"
.end annotation


# instance fields
.field public a:LTj/F$c;

.field public b:Ljava/lang/String;

.field public c:LZi/b;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LTj/F$c;

.field public f:I


# direct methods
.method public constructor <init>(LTj/F$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/I;->e:LTj/F$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/I;->d:Ljava/lang/Object;

    iget p1, p0, LTj/I;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/I;->f:I

    iget-object p1, p0, LTj/I;->e:LTj/F$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LTj/F$c;->b(Ljava/lang/String;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

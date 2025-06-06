.class public final LTj/H;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.liff.impl.webview.LiffUrlHistoryStorer$PermalinkRepository"
    f = "LiffUrlHistoryStorer.kt"
    l = {
        0x1fe
    }
    m = "getCacheOrCreatePermalinkUrl"
.end annotation


# instance fields
.field public a:LTj/F$c;

.field public b:Landroid/net/Uri;

.field public c:LZi/b;

.field public d:Lem1/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LTj/F$c;

.field public g:I


# direct methods
.method public constructor <init>(LTj/F$c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LTj/H;->f:LTj/F$c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LTj/H;->e:Ljava/lang/Object;

    iget p1, p0, LTj/H;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LTj/H;->g:I

    iget-object p1, p0, LTj/H;->f:LTj/F$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, LTj/F$c;->a(Landroid/net/Uri;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

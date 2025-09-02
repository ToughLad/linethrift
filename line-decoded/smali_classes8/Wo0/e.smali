.class public final LWo0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.viewmodel.fetch.FetchBannerManager"
    f = "FetchBannerManager.kt"
    l = {
        0x126,
        0x144
    }
    m = "fetchBanner"
.end annotation


# instance fields
.field public a:LWo0/c;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field public f:LGo0/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:LWo0/c;

.field public i:I


# direct methods
.method public constructor <init>(LWo0/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LWo0/e;->h:LWo0/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, LWo0/e;->g:Ljava/lang/Object;

    iget p1, p0, LWo0/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LWo0/e;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LWo0/e;->h:LWo0/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, LWo0/c;->d(LEo0/e;Ljava/lang/String;LLo0/a;LWo0/p;Ljava/util/List;LGo0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

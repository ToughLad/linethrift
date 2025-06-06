.class public final Lpo0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerRemoteFetcher"
    f = "BannerRemoteFetcher.kt"
    l = {
        0x20,
        0x22,
        0x28,
        0x2b,
        0x33,
        0x37,
        0x3c,
        0x49
    }
    m = "fetchFromRemote"
.end annotation


# instance fields
.field public a:Lpo0/t;

.field public b:LEo0/f;

.field public c:Llo0/a$a;

.field public d:Ljava/util/List;

.field public e:Lko0/f;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpo0/t;

.field public h:I


# direct methods
.method public constructor <init>(Lpo0/t;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/r;->g:Lpo0/t;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lpo0/r;->f:Ljava/lang/Object;

    iget p1, p0, Lpo0/r;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/r;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lpo0/r;->g:Lpo0/t;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lpo0/t;->a(LEo0/f;Llo0/a$a;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

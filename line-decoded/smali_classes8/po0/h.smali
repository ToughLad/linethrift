.class public final Lpo0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerLocalFetcher"
    f = "BannerLocalFetcher.kt"
    l = {
        0x1d,
        0x29
    }
    m = "fetchBannerFromLocal"
.end annotation


# instance fields
.field public a:Lpo0/g;

.field public b:LEo0/f;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Llo0/a$a;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lpo0/g;

.field public h:I


# direct methods
.method public constructor <init>(Lpo0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/h;->g:Lpo0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/h;->f:Ljava/lang/Object;

    iget p1, p0, Lpo0/h;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/h;->h:I

    iget-object p1, p0, Lpo0/h;->g:Lpo0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpo0/g;->a(LEo0/f;Ljava/util/List;LEo0/j;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

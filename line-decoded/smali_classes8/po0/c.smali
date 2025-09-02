.class public final Lpo0/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerFetcher"
    f = "BannerFetcher.kt"
    l = {
        0x36,
        0x3b,
        0x47,
        0x49
    }
    m = "fetchBanner"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lko0/f;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lpo0/a;

.field public g:I


# direct methods
.method public constructor <init>(Lpo0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/c;->f:Lpo0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/c;->e:Ljava/lang/Object;

    iget p1, p0, Lpo0/c;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/c;->g:I

    iget-object p1, p0, Lpo0/c;->f:Lpo0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpo0/a;->a(LEo0/f;Ljava/util/List;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

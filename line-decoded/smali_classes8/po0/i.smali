.class public final Lpo0/i;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerLocalFetcher"
    f = "BannerLocalFetcher.kt"
    l = {
        0x59
    }
    m = "getSnapshots"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Collection;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpo0/g;

.field public f:I


# direct methods
.method public constructor <init>(Lpo0/g;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/i;->e:Lpo0/g;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/i;->d:Ljava/lang/Object;

    iget p1, p0, Lpo0/i;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/i;->f:I

    iget-object p1, p0, Lpo0/i;->e:Lpo0/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpo0/g;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lpo0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerFetcher"
    f = "BannerFetcher.kt"
    l = {
        0x84
    }
    m = "removeUnavailableBannersFromLocal"
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpo0/a;

.field public e:I


# direct methods
.method public constructor <init>(Lpo0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/d;->d:Lpo0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/d;->c:Ljava/lang/Object;

    iget p1, p0, Lpo0/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/d;->e:I

    iget-object p1, p0, Lpo0/d;->d:Lpo0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpo0/a;->b(Ljava/util/List;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

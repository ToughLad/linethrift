.class public final Llo0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl"
    f = "BannerLocalDataSource.kt"
    l = {
        0x1e2
    }
    m = "loadAds"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Llo0/b;

.field public d:I


# direct methods
.method public constructor <init>(Llo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/f;->c:Llo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/f;->b:Ljava/lang/Object;

    iget p1, p0, Llo0/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/f;->d:I

    iget-object p1, p0, Llo0/f;->c:Llo0/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Llo0/b;->e(Llo0/b;Ljava/util/Collection;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

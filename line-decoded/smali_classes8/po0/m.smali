.class public final Lpo0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerRemoteFetchFailureHandler"
    f = "BannerRemoteFetchFailureHandler.kt"
    l = {
        0x3a
    }
    m = "handleRemoteFetchFailure"
.end annotation


# instance fields
.field public a:Lpo0/n;

.field public b:Loo0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lpo0/n;

.field public e:I


# direct methods
.method public constructor <init>(Lpo0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/m;->d:Lpo0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/m;->c:Ljava/lang/Object;

    iget p1, p0, Lpo0/m;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/m;->e:I

    iget-object p1, p0, Lpo0/m;->d:Lpo0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lpo0/n;->d(Ljava/lang/String;Loo0/a;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

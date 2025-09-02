.class public final Lpo0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerRemoteFetchFailureHandler"
    f = "BannerRemoteFetchFailureHandler.kt"
    l = {
        0x21
    }
    m = "handleMinIntervalConstraintUnsatisfiedFailure"
.end annotation


# instance fields
.field public a:Lpo0/n;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lpo0/n;

.field public d:I


# direct methods
.method public constructor <init>(Lpo0/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/k;->c:Lpo0/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lpo0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/k;->d:I

    iget-object p1, p0, Lpo0/k;->c:Lpo0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lpo0/n;->b(Ljava/lang/String;Lko0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

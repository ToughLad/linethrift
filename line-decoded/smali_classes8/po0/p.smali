.class public final Lpo0/p;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerRemoteFetchSuccessHandler"
    f = "BannerRemoteFetchSuccessHandler.kt"
    l = {
        0x42,
        0x51
    }
    m = "storeResponseAndBuildResult"
.end annotation


# instance fields
.field public a:Lpo0/q;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/Collection;

.field public f:Ljava/util/Iterator;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpo0/q;

.field public i:I


# direct methods
.method public constructor <init>(Lpo0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/p;->h:Lpo0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpo0/p;->g:Ljava/lang/Object;

    iget p1, p0, Lpo0/p;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/p;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpo0/p;->h:Lpo0/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lpo0/q;->b(Loo0/c;LEo0/f;Llo0/a$a;Llo0/b;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

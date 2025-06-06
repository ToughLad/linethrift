.class public final Lpo0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerRemoteFetchSuccessHandler"
    f = "BannerRemoteFetchSuccessHandler.kt"
    l = {
        0x1e,
        0x26,
        0x27
    }
    m = "handleRemoteFetchSuccess"
.end annotation


# instance fields
.field public a:Lpo0/q;

.field public b:Loo0/c;

.field public c:LEo0/f;

.field public d:Llo0/a$a;

.field public e:Ljava/util/List;

.field public f:Lko0/f;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lpo0/q;

.field public i:I


# direct methods
.method public constructor <init>(Lpo0/q;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/o;->h:Lpo0/q;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpo0/o;->g:Ljava/lang/Object;

    iget p1, p0, Lpo0/o;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/o;->i:I

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lpo0/o;->h:Lpo0/q;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lpo0/q;->a(LEo0/f;Ljava/util/List;Lko0/f;Llo0/a$a;Lok1/d;Loo0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

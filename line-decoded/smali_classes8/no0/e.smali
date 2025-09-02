.class public final Lno0/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.remote.request.SmartChAdRequestFactory"
    f = "SmartChAdRequestFactory.kt"
    l = {
        0x91
    }
    m = "getPrebuiltAdRequestCacheEntry$smart_ch_data_impl_productionRelease"
.end annotation


# instance fields
.field public a:Lno0/b;

.field public b:Lem1/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lno0/b;

.field public e:I


# direct methods
.method public constructor <init>(Lno0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lno0/e;->d:Lno0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lno0/e;->c:Ljava/lang/Object;

    iget p1, p0, Lno0/e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lno0/e;->e:I

    iget-object p1, p0, Lno0/e;->d:Lno0/b;

    invoke-virtual {p1, p0}, Lno0/b;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

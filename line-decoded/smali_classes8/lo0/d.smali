.class public final Llo0/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.datasource.local.BannerLocalDataSourceImpl"
    f = "BannerLocalDataSource.kt"
    l = {
        0x241
    }
    m = "fetchFromLocal-IoAF18A"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Llo0/b;

.field public c:I


# direct methods
.method public constructor <init>(Llo0/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Llo0/d;->b:Llo0/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llo0/d;->a:Ljava/lang/Object;

    iget p1, p0, Llo0/d;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llo0/d;->c:I

    iget-object p1, p0, Llo0/d;->b:Llo0/b;

    invoke-virtual {p1, p0}, Llo0/b;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

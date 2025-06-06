.class public final Lpo0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.smartch.data.impl.repository.banner.fetcher.BannerFilter"
    f = "BannerFilter.kt"
    l = {
        0x18
    }
    m = "partitionFetchedBannersWithValidator"
.end annotation


# instance fields
.field public a:LNT0/a;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LNT0/a;

.field public h:I


# direct methods
.method public constructor <init>(LNT0/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lpo0/f;->g:LNT0/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpo0/f;->f:Ljava/lang/Object;

    iget p1, p0, Lpo0/f;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpo0/f;->h:I

    iget-object p1, p0, Lpo0/f;->g:LNT0/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LNT0/a;->b(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

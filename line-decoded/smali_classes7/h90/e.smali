.class public final Lh90/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.placesearch.PlaceSearchServiceRepository"
    f = "PlaceSearchServiceRepository.kt"
    l = {
        0x2a
    }
    m = "getPlaceSearchInfo-bMdYcbs"
.end annotation


# instance fields
.field public a:Lh90/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh90/d;

.field public d:I


# direct methods
.method public constructor <init>(Lh90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh90/e;->c:Lh90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lh90/e;->b:Ljava/lang/Object;

    iget p1, p0, Lh90/e;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh90/e;->d:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lh90/e;->c:Lh90/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lh90/d;->a(Lh90/b;Ljava/lang/String;Ljava/lang/String;DDILok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

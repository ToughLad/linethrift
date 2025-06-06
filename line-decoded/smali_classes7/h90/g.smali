.class public final Lh90/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.placesearch.PlaceSearchServiceRepository"
    f = "PlaceSearchServiceRepository.kt"
    l = {
        0x3c
    }
    m = "getPlaceSearchProviderList-gIAlu-s"
.end annotation


# instance fields
.field public a:Lh90/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lh90/d;

.field public d:I


# direct methods
.method public constructor <init>(Lh90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh90/g;->c:Lh90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh90/g;->b:Ljava/lang/Object;

    iget p1, p0, Lh90/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh90/g;->d:I

    iget-object p1, p0, Lh90/g;->c:Lh90/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh90/d;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method

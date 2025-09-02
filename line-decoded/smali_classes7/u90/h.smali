.class public final Lu90/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.player.media3.impl.exo2components.expiration.VideoCacheExpirationRepository"
    f = "VideoCacheExpirationRepository.kt"
    l = {
        0x5c
    }
    m = "requestVideoHeaderCacheOptionsWithTryCatch"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lu90/d;

.field public c:I


# direct methods
.method public constructor <init>(Lu90/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu90/h;->b:Lu90/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu90/h;->a:Ljava/lang/Object;

    iget p1, p0, Lu90/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu90/h;->c:I

    sget-object p1, Lu90/d;->d:LPl1/k;

    iget-object p1, p0, Lu90/h;->b:Lu90/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lu90/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
